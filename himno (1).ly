<<
\chords {

\partial 4 s4
    
    g1 | % 3
    e1:m  | % 4
    c1 |
    d1:7

    g1 | % 3
    e1:m  | % 4
    c1 |
    d1:7

    g1 | % 3

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
fis8. fis16 fis8. fis16 a8. g16 fis8. dis16 |
e2
r4. d16 d8 d16 |   % somos el alma
d4 c8. b16 a4 g8. a16 |
b2 g4 e8. fis15 |
g8 g8. g16 a


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
    				\rounded-box \bold "Version Julio 2024 www.profedecuerdas.blogspot.com"
                                
                

                    }  %   este debe ser el cierre de header
                    
 \paper {
   
  
 }
   
   
 #(set-global-staff-size 23.2 )
 
\version "2.16.2"