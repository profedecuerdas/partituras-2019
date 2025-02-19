import sys
import os
import pygame

pygame.init()

def generate_measure(measure_number, notes, texts):
    if len(notes) != len(texts):
        raise ValueError("The number of notes must match the number of text elements")
    if not (1 <= len(notes) <= 8):
        raise ValueError("The number of notes must be between 1 and 8")

    # Definir dimensiones
    NOTE_WIDTH = 100
    NOTE_HEIGHT = 150
    width = NOTE_WIDTH * len(notes)
    height = 200
    surface = pygame.Surface((width, height))
    surface.fill((200, 200, 200))

    font = pygame.font.Font(None, 24)

    note_images = {}
    for note in ['do', 're', 'mi', 'fa', 'sol', 'la', 'si']:
        image_path = os.path.join('Doremi', f'{note}.png')
        if not os.path.exists(image_path):
            print(f"Warning: Image file not found: {image_path}")
            continue
        try:
            # Cargar y redimensionar la imagen
            original_image = pygame.image.load(image_path)
            note_images[note] = pygame.transform.scale(original_image, (NOTE_WIDTH, NOTE_HEIGHT))
            print(f"Successfully loaded and scaled {image_path}")
        except pygame.error as e:
            print(f"Error loading image {image_path}: {e}")

    if not note_images:
        raise ValueError("No note images could be loaded. Check the 'Doremi' folder.")

    for i, (note, text) in enumerate(zip(notes, texts)):
        x = i * NOTE_WIDTH
        y = 10  # Un pequeño margen superior

        if note.lower() in note_images:
            surface.blit(note_images[note.lower()], (x, y))
            print(f"Drawing note {note} at position ({x}, {y})")
        else:
            print(f"Warning: No image for note '{note}'")

        if text != '_':
            text_surface = font.render(text, True, (0, 0, 0))
            text_rect = text_surface.get_rect(center=(x + NOTE_WIDTH/2, height - 25))
            surface.blit(text_surface, text_rect)

    measure_text = font.render(f"Measure {measure_number}", True, (0, 0, 0))
    surface.blit(measure_text, (10, 10))

    output_filename = f"measure_{measure_number}.png"
    pygame.image.save(surface, output_filename)
    print(f"Generated {output_filename}")
    print(f"File size: {os.path.getsize(output_filename)} bytes")

if __name__ == "__main__":
    if len(sys.argv) < 4 or len(sys.argv) > 18:
        print("Usage: python generate_measure.py <measure_number> <note1> <text1> [<note2> <text2> ...]")
        print("Use '_' for instrumental notes without text")
        sys.exit(1)

    measure_number = int(sys.argv[1])
    notes = sys.argv[2::2]
    texts = sys.argv[3::2]

    print("Current working directory:", os.getcwd())
    print("Contents of current directory:", os.listdir())
    print("Contents of Doremi directory:", os.listdir("Doremi"))

    try:
        generate_measure(measure_number, notes, texts)
    except Exception as e:
        print(f"Error: {e}")
        sys.exit(1)
