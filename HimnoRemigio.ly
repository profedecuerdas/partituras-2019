<<
\chords {

\partial 4 s4
    
    g1 | % 1 
    e1:m  | % 2
    c1 |  %3
    d1:7  | % 4

    g1 | % 6
    e1:m  | % 7
    c1 | % 8
    d1:7 | %9

    g2 d2:7 | % 10
    g1 | %11
    c1 | %12
    d1:7  | % 13
    c2 d2:7 | %14
    g1 | % 15
    c2 d2:7 | %16
    g1 | % 17
    c2 d2:7 | %18

    g1 | %19
    e2:m b2:7 | %20
    e1:m | %21
    a1:m | %22
    b1:7 | %23
    a2:m b2:7 |%24
    e1:m |%25
    b1:7 | %26
    e1:m | %27
    d1:7 | %28
    g1   | %29
    e2:m a2:m | %30
    b1:7 | % 31
    a1:m | % 32
    g1 | %33
    d1:7 | %34
    g1 |
    } 
    \relative g' {
    \clef "treble" \key g \major \time 4/4 
     \partial 4 
      d 8.    [ d 16 ] | % 2 
    g4 ~ g8. a16 b8. a16  g8. b16| % 3
    e,4 ~ e8.  [ fis 16 ] g8. a16 b8. a16  | % 4
    c,4 ~ c8. d16 e8. fis 16 g 8. fis 16 |
    d2 r4 d8. d16 

    g4 ~ g8. a16 b8. a16  g8. b16| % 3
    e,4 ~ e8.  [ fis 16 ] g8. a16 b8. a16  | % 4
    c,4 ~ c8. d16 e8. fis 16 g 8. fis 16 |

\bar "|."

d2 r8. d16 d8. d16 |
g4 g8. g16 a8. a16 g8. a16 |
b2 g4 a8. b16 
c4 c8. b16 a8. a16 g8. g16  |
fis 2 r8. a16 a8. [  b16 ] | 
c4 c8. b16 a8. c16 b8. [ a16 ] |
b2 g8. a16 b8. c16 |
d4 c8. b16 a8. c16 b8. a16 |
g2 r8. a16 b8. c16 |
d4 c8. b16 a8. c16 b8. a16
g2  r4 b,8. b16 |   % voz masculina  parte menor
e8. e16 e8. e16 fis8. fis16 e8. fis16  |
g2 e4 c'8. b16 |
a4 ~ a8. a16 a8. a16 g8. g16 |
fis2 r8. a16 a8. b16 |
c8. c16 c8. b16 a8. c16 b8. a16 |
b2 g4 g8. g16 |
fis4 fis8. fis16 a8. g16 fis8. dis16 |
e2 r8. d'16 d8. d16 |   % somos el 
d4 c8. b16 a4 g8. a16 |  % ma de nuestra Pe
b2 g4 e8. fis16 | %  reira ciuda
g4 g8. g16 a8. a16 a8. a16 | % danos altivos con ho
b2 r8. fis16 fis8. g16 | %nor
a4 r8. b16 c8. b16 a8. c16 |
b2 d4 a8. g16 |
fis4 fis8. g16 a8. a16  b8. b16 |
g2  r4 d8. d16 |


}
\addlyrics { \skip4 \skip4 \skip4 \skip4 \skip4 
             \skip4 \skip4 \skip4 \skip4 \skip4 
             \skip4 \skip4 \skip4 \skip4 \skip4 
             \skip4 \skip4 \skip4 \skip4 \skip4
             \skip4 \skip4 \skip4 \skip4 \skip4 
             \skip4 \skip4 \skip4 \skip4 \skip4 
             \skip4 \skip4 \skip4 \skip4 
             \skip4 \skip4 \skip4 \skip4 
             \skip4 \skip4 \skip4 \skip4 
    
            un be llo dí a sur gió con su pre sen cia al or gu llo de la co mu ni dad nues tro co le gio que-es fuen te de sa pien cia don de se vi ven va lo res de-her man dad don de se vi ven va lo res de-her man dad
            hay un sol que dí a dí a res plan de ce 
            hay un sol en es ta gran ciu dad
            es la ni ñez que con or gu llo pre va le ce
            muy en me dio de tan taad ver si dad
            so mos el al ma de nues tra Pe rei ra 
            ciu da da nos al ti vos con ho nor
            que co ra zón y gra cia siem preen tre gran
            aes te claus tro re fu gio de a mor
            } 
\set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#4 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
     \override Score . LyricText #'font-size = #-4

>>
\header {  title = "Remigio Antonio Cañarte"
          % composer = \markup

           %             \epsfile #X #8 #"esc.eps"
           
    		meter = "Letra: Juan Manuel Calvo Duque"
    		poet = "Música: Fabian Bahena Quintero"
		
		tagline =
  				\markup  \fontsize #1
    				\rounded-box \bold "Version Feb 3 2025 www.profedecuerdas.blogspot.com"
                                
                

                    }  %   este debe ser el cierre de header
                    
 \paper {
   
  
 }
   
   
 #(set-global-staff-size 23.2 )
 
\version "2.16.2"
