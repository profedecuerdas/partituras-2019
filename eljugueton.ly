
\version "2.16.2"
% abril 23 2020 modificado con vim :g/:m5/s//:5/g por que :m5 no se reconoció como mayor en lugar de menor.

   \header { title = "El Juguetón" 
subtitle = "Bambuco" 
meter  = ""
%opus = \markup \epsfile #X #8 # "esc.eps"           
composer = ""						                                   %====Partitura normal
poet = ""
tagline =   \markup  \fontsize #-3                                                                              %====Partitura normal=====
            \rounded-box \bold "version abril 23 2020 20:38 www.profedecuerdas.blogspot.com" 
   }   

#(set-global-staff-size 22.8)
\paper {
   page-count = #1  %forzar a un número de páginas ==jeffer==
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key e \minor \time 3/4 r4 r4 g8 [ b8 ] | % 2
    e8 [ g8 ] fis8 [ e8 ] dis8 [ fis8 ~ ] | % 3
    fis8 [ e8 ~ ] e8 [ g,8 ~ ] g8 [ a8 ] | % 4
    b4 a8 [ c8 ] b8 [ a8 ~ ] | % 5
    a8 [ fis8 ~ ] fis4 dis8 [ e8 ] | % 6
    fis8 [ g8 ] a8 [ b8 ] c8 [ a8 ~ ]  | % 7
    a8 [ fis8 ~ ] fis8 [ dis8 ~ ] dis8 [ fis8 ] | % 8
    b4 b8 [ a8 ] g8 [ a8 ~ ] | % 9
    a8 [ g8 ~ ] g4 g8 [ b8 ] | \barNumberCheck #10
    e8 [ g8 ] fis8 [ e8 ] dis8 [ fis8 ~ ] | % 11
    fis8 [ e8 ~ ] e8 [ dis8 ~ ] dis8 [ e8 ] | % 12
    f4 e8 [ d8 ] b8 [ d8 ~ ]  | % 13
    d8 [ c8 ~ ] c4 e8 [ fis8 ] | % 14
    g4 g8 [ fis8 ] e8 [ g8 ~ ] | % 15
    g8 [ g8 ~ ] g4 e8 [ fis8 ] | % 16
    g4 g8 [ fis8 ] e4 | % 17
    b'4 ^\fermata c4 ^\fermata b4 ^\fermata | % 18
    a4 g8 [ fis8 ] e8 [ dis8 ~ ] | % 19
    dis8 [ b8 ~ ] b4 r8 fis8  | \barNumberCheck #20
    a8 [ fis8 ] b8 [ a8 ] fis8 [ a8 ~ ] | % 21
    a8 [ g8 ~ ] g2 \bar "|."
    r8 e'8 ~ e8 [ e8 ] e8 [ d8 ~ ] | % 23
    d8 [ c8 ~ ] c2 | % 24
    r8 e8 g8 [ fis8 ] d8 [ c8 ~ ] | % 25
    c8 [ b8 ~ ] b2 | % 26
    r8 e4 e8 e8 [ d8 ~ ]  | % 27
    d8 [ c8 ~ ] c2 | % 28
    r8 e8 g8 [ fis8 ] d8 [ c8 ~ ] | % 29
    c8 [ b8 ~ ] b2 | \barNumberCheck #30
    r8 b8 e8 [ dis8 ] b8 [ a8 ~ ] | % 31
    a8 [ fis8 ~ ] fis2 | % 32
    fis'4 dis8 [ b8 ] fis8 [ a8 ~ ] | % 33
    a8 [ g8 ~ ] g2  | % 34
    g8 [ g8 ] a8 [ b8 ] g8 [ b8 ~ ] | % 35
    b8 [ a8 ~ ] a2 | % 36
    a8 [ fis8 ] g8 [ a8 ~ ] a8 [ fis8 ] | % 37
    g2 r8 b,8 \bar "|."
    \key e \major | % 38
    e8 [ e8 ] dis8 [ e8 ] gis8 [ cis8 ~ ] | % 39
    cis8 [ b8 ~ ] b4 gis8 [ a8 ]  | \barNumberCheck #40
    b4 gis8 [ a8 ] gis8 [ fis8 ~ ] | % 41
    fis8 [ cis8 ~ ] cis4 r8 a'8 | % 42
    b8 [ cis8 ] dis8 [ e8 ] fis8 [ e8 ~ ] | % 43
    e8 [ dis8 ~ ] dis4 fis,8 [ gis8 ] | % 44
    a4 b8 [ cis8 ] dis8 [ cis8 ~ ] | % 45
    cis8 [ b8 ~ ] b4 r8 b,8  | % 46
    e8 [ e8 ] dis8 [ e8 ] gis8 [ cis8 ~ ] | % 47
    cis8 [ b8 ~ ] b4 b8 [ cis8 ] | % 48
    d4 cis8 [ d8 ] e8 [ d8 ~ ] | % 49
    d8 [ cis8 ~ ] cis4 r8 a8 | \barNumberCheck #50
    cis8 [ cis8 ] c8 [ c8 ] r8 a8 | % 51
    c8 [ c8 ] b8 [ b8 ~ ] b8 [ e8 ]  | % 52
    dis8 [ dis8 ] e8 [ fis8 ~ ] fis8 [ dis8 ] | % 53
    e4 r4 r4 \bar "|."
    }

PartPOneVoiceOneChords =  \chordmode {
    s4 s4 s8 s8 | % 2
    e8:m s8 s8 s8 s8 s8 | % 3
    s8 s8 s8 s8 s8 s8 | % 4
    c4:5 s8 s8 s8 s8 | % 5
    b8:7 s8 s4 s8 s8 | % 6
    s8 s8 s8 s8 s8 s8 | % 7
    s8 s8 s8 s8 s8 s8 | % 8
    s4 s8 s8 s8 s8 | % 9
    e8:m s8 s4 s8 s8 | \barNumberCheck #10
    s8 s8 s8 s8 s8 s8 | % 11
    s8 s8 s8 s8 s8 s8 | % 12
    e4:7 s8 s8 s8 s8 | % 13
    a8:m s8 s4 s8 s8 | % 14
    c4:5 s8 s8 s8 s8 | % 15
    s8 s8 s4 s8 s8 | % 16
    fis4:7 s8 s8 s4 | % 17
    b4:7 a4:m e4:m | % 18
    b4:7 s8 s8 s8 s8 | % 19
    s8 s8 s4 s8 s8 | \barNumberCheck #20
    s8 s8 s8 s8 s8 s8 | % 21
    e8:m s8 s2 \bar "|."
    s8 s8 s8 s8 s8 s8 | % 23
    d8:7 s8 s2 | % 24
    s8 s8 s8 s8 s8 s8 | % 25
    g8:5 s8 s2 | % 26
    s8 s4 s8 s8 s8 | % 27
    d8:7 s8 s2 | % 28
    s8 s8 s8 s8 s8 s8 | % 29
    g8:5 s8 s2 | \barNumberCheck #30
    s8 s8 s8 s8 s8 s8 | % 31
    b8:7 s8 s2 | % 32
    s4 s8 s8 s8 s8 | % 33
    e8:m s8 s2 | % 34
    s8 s8 s8 s8 s8 s8 | % 35
    b8:7 s8 s2 | % 36
    s8 s8 s8 s8 s8 s8 | % 37
    e2:m s8 s8 \bar "|."
    e8:5 s8 s8 s8 s8 s8 | % 39
    s8 s8 s4 s8 s8 | \barNumberCheck #40
    cis4:7 s8 s8 s8 s8 | % 41
    fis8:m s8 s4 s8 s8 | % 42
    s8 s8 s8 s8 s8 s8 | % 43
    b8:7 s8 s4 s8 s8 | % 44
    s4 s8 s8 s8 s8 | % 45
    e8:5 s8 s4 s8 s8 | % 46
    s8 s8 s8 s8 s8 s8 | % 47
    s8 s8 s4 s8 s8 | % 48
    e4:7 s8 s8 s8 s8 | % 49
    a8:5 s8 s4 s8 s8 | \barNumberCheck #50
    a8:m s8 s8 s8 s8 s8 | % 51
    e8:5 s8 s8 s8 s8 s8 | % 52
    b8:7 s8 s8 s8 s8 s8 | % 53
    e4:5 s4 s4 \bar "|."
    }


% The score definition
\score {
    <<
        \context ChordNames = "PartPOneVoiceOneChords" \PartPOneVoiceOneChords
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!    %====Partitura normal=====
      %% remove previous line to get barnumbers only at beginning of system.
      \override Score.TextSpanner #'dash-period = #1                                                           %====Partitura normal=====
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no): %====Partitura normal=====
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#4 							       %====Partitura normal=====
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
     \override Score . LyricText #'font-size = #-4   
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

