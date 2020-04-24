<<
\chords {
    | % 1
    c4.:5 s16 s16 s8 s8 s8 s8 | % 2
    c2:5 s4 s4 | % 3
    a8:7 s16 s16 s8 s8 s8 s8 s8 s8 | % 4
    d8:m s16 s16 s8 s8 s4 s4 | % 5
    d4.:m s16 s16 s8 s8 s8 s8 | % 6
    d2:m s4 s4 | % 7
    c8:5 s16 s16 s8 s8 g8:7 s16 s16 s8 s8 | % 8
    c4:5 s4 s4 s8. s16 | % 9
    c4:5 s4 g4:7 s8. s16 | \barNumberCheck #10
    c2:5 s4 s8. s16 | % 11
    c4:5 s4 g4:7 s4 | % 12
    c4:5 s4 s4 s8. s16 | % 13
    c4:5 s4 g4:7 s8. s16 | % 14
    c2:5 s4 s4 | % 15
    e4:m s8. s16 b4:7 s8. s16 | % 16
    e2.:m s8. s16 | % 17
    g4:7 s8. s16 s4 s8. s16 | % 18
    c4:5 s4 s4 s4 \bar "||"
    a1:m  | \barNumberCheck #20
    e1:m | % 21
    f2:5  s8 s8 s8 s8 | % 22
    c1:5  | % 23
    c1:5 | % 24
   f1:5 | % 25
    c2 g2:7  | % 26
    c1:5 \bar "|."
    f2  c:7  | % 28
    f1 | % 29
    d1:7| \barNumberCheck #30
    g1:m  | % 31
    g2:m  d2:7  | % 32
    g1:m | % 33
    c1:7| % 34
    f1 \bar "|."
    g4.:7 s8 s4 s4 | % 36
    c2:5 s8 s8 s4 | % 37
    a4.:7 s8 s4 s4 | % 38
    d2:m s8 s8 s4 | % 39
    g2:7 s4 s8. s16 | \barNumberCheck #40
    c2:5 s8 s8 s4 | % 41
    c4.:5 s8 g4.:7 s8 | % 42
    c4:5 s4 s2 \bar "|."
    }
\relative c'' {
    \clef "treble" \key c \major \time 4/4 | % 1
    c4. c16 [ c16 ] c8 [ g8 c8 e8 ] | % 2
    g2 e4 r4 | % 3
    g8 [ g16 g16 ] g8 [ g8 ] g8 [ g8 a8 g8 ] | % 4
    f8  [ d16 d16 ] d8 [ d8 ] d4 r4 | % 5
    d4. d16 [ d16 ] d8 [ a8 d8 f8 ] | % 6
    a2  f4 r4 | % 7
    e8 [ e16 e16 ] f8 [ e8 ] d8 [ d16 d16 ] e8 [ d8 ]   | % 8
    c4 r4 r4 e,8.  [ f16 ] \bar "||" | % 9
    g4 g4 a4 g8. [ fis16 ] | \barNumberCheck #10
    g2 e4 c8. [ d16 ] | % 11
    e4 g4 f4 d4 | % 12
    c4 r4 r4 e8. [ f16 ] | % 13
    g4 g4 a4 g8. [ fis16 ] | % 14
    g2 e4 g4 | % 15
    g4 fis8. [ g16 ] a4 g8. [ a16 ] | % 16
    b2. b8. [ a16 ] | % 17
    a4 g8. [ f16 ] f4 e8. [ d16 ] | % 18
    c4 r4 r4 r4 \bar "||"
    c'4 c4. c8 b8 [ a8 ] | \barNumberCheck #20
    b2 e,4 r4 | % 21
    a4 a4. a8 g8 [ f8 ] | % 22
    g2 r4 e8. [ d16 ] | % 23
    c4 g'8. [ f16 ] e4 c'8. [ b16 ] | % 24
    b4 a2 b8. [ c16 ] | % 25
    e,4 a8. [ g16 ] d4 f8. [ e16 ] | % 26
    c4 r4 r4 r4 \bar "|."
    c4 c8. [ c16 ] f8. [ a16 ] g8. [ bes16 ] | % 28
    a2 f4 r4 | % 29
    a4 a8. [ a16 ] a8. [ c16 ] bes8. [ a16 ] | \barNumberCheck #30
    a4. g8 d4 r4 | % 31
    d4 d8. [ d16 ] g8. [ bes16 ] a8. [ c16 ] | % 32
    bes2 g4 r4 | % 33
    g4 a8 [ bes8 ] d4. c8 | % 34
    f,4 r4 r4 f4 \bar "|."
    f4. f8 g4 a4 | % 36
    g2 e8 r8  g4 | % 37
    g4. g8 a4 bes4 | % 38
    a2 f8 r8  a4 | % 39
    b2 g4 g8. [ g16 ] | \barNumberCheck #40
    c2 g4  g4 | % 41
    e'4. c8 d4. b8 | % 42
    c4 r4 r r  \bar "|."
    }
\addlyrics { }

  

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
\header {  title = "Himno Nacional"
   %        composer = \markup

   %             \epsfile #X #8 #"esc.eps"
  %         
    		meter = "Música: Oreste Síndici"
    		poet = "Letra: Rafael Núñez; "
		
		tagline =
  				\markup  \fontsize #1
    				\rounded-box \bold "Versión abril 23 2020 23:27 www.profedecuerdas.blogspot.com"
                                
                

                    }  %   este debe ser el cierre de header
                    
 \paper {
   
  
 }
   
   
 #(set-global-staff-size 22 )
 
\version "2.16.2"
