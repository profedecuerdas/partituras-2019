import sys
import os
import re
import pygame

pygame.init()

def parse_input_file(file_path):
    with open(file_path, 'r') as file:
        content = file.read()

    # Extraer la melodía y la letra
    melody = re.search(r'<melody>(.*?)</melody>', content, re.DOTALL)
    lyric = re.search(r'<lyric>(.*?)</lyric>', content, re.DOTALL)

    if not melody or not lyric:
        raise ValueError("Melody or lyric tags not found in the input file.")

    # Procesar la melodía
    measures = [measure.strip() for measure in melody.group(1).split('|') if measure.strip()]
    
    # Procesar la letra
    words = lyric.group(1).split()

    return measures, words

def generate_measure(measure_number, notes, texts):
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
            original_image = pygame.image.load(image_path)
            note_images[note] = pygame.transform.scale(original_image, (NOTE_WIDTH, NOTE_HEIGHT))
        except pygame.error as e:
            print(f"Error loading image {image_path}: {e}")

    if not note_images:
        raise ValueError("No note images could be loaded. Check the 'Doremi' folder.")

    for i, (note, text) in enumerate(zip(notes, texts)):
        x = i * NOTE_WIDTH
        y = 10

        if note.lower() in note_images:
            surface.blit(note_images[note.lower()], (x, y))
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

def process_song(input_file):
    measures, words = parse_input_file(input_file)
    
    word_index = 0
    for measure_number, measure in enumerate(measures, start=1):
        notes = measure.split()
        texts = []
        for _ in notes:
            if word_index < len(words):
                texts.append(words[word_index])
                word_index += 1
            else:
                texts.append('_')
        
        generate_measure(measure_number, notes, texts)

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python Doremimage.py <input_file>")
        sys.exit(1)

    input_file = sys.argv[1]
    process_song(input_file)