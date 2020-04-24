
\version "2.16.2"
% la versión del programa 2.20 no reconoce :m5 se procede al cambio con vim :g/:m5/s//:m/g

\header { title = "La Gata Golosa" 
subtitle = "Pasillo" 
meter  = ""
%opus = \markup \epsfile #X #8 # "esc.eps"           
composer = "Fulgencio García"						                                   %====Partitura normal
poet = ""
tagline =   \markup  \fontsize #-3                                                                              %====Partitura normal=====
            \rounded-box \bold "versión abril 23 2020 20:43 www.profedecuerdas.blogspot.com" 
   }     

#(set-global-staff-size 20)
\paper {
   page-count = #1  %forzar a un número de páginas ==jeffer==
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \key a \major \time 3/4 r8 e8 fis8 [ gis8 ] a8 [ b8 ]
    \repeat volta 2 {
        | % 2
        cis8 [ e,8 ] e8 [ cis'8 ] cis4 | % 3
        r8 e,8 e8 [ cis'8 ] cis4 | % 4
        r8 fis,8 fis8 [ d'8 ] d4 | % 5
        r8 fis,8 gis8 [ a8 ] b8 [ cis8 ] | % 6
        d8 [ fis,8 ] fis8 [ d'8 ] d4 | % 7
        r8 fis,8 fis8 [ d'8 ] d4  | % 8
        r8 e,8 e8 [ cis'8 ] cis4 | % 9
        r8 e,8 fis8 [ gis8 ] a8 [ b8 ] | \barNumberCheck #10
        cis8 [ e,8 ] e8 [ cis'8 ] cis4 | % 11
        r8 e,8 e8 [ cis'8 ] cis4 | % 12
        r8 fis,8 fis8 [ b8 ] b4 | % 13
        r8 f8 f8 [ b8 ] b4 | % 14
        r8 e,8 e8 [ a8 ] a4 \mark \markup { \musicglyph #"scripts.coda"
            }  | % 15
        r8 e8 fis8 [ e8 ] gis8 [ e8 ] \mark \markup { \musicglyph
            #"scripts.segno" } }
    \alternative { {
            | % 16
            a4 r8 a8 a4 | % 17
            r8 e8 fis8 [ gis8 ] a8 [ b8 ] }
        {
            | % 18
            a4 r8 a8 a4 }
        } \bar "||"
    r4 cis4 e4 | \barNumberCheck #20
    a4 ~ a8 [ b8 ~ ] b4 | % 21
    r4 a8 [ b8 ] a8 [ fis8 ]  | % 22
    r4 gis4 ~ gis8 [ a8 ] | % 23
    r4 gis8 [ a8 ] gis8 [ e8 ] | % 24
    r4 fis4 ~ fis8 [ gis8 ] | % 25
    r4 fis8 [ gis8 ] fis8 [ d8 ] | % 26
    r4 e4 ~ e8 [ fis8 ] | % 27
    r4 e8 [ fis8 ] e8 [ cis8 ] | % 28
    r4 d4 ~ d8 [ e8 ] | % 29
    r4 d8 [ e8 ] d8 [ b8 ]  | \barNumberCheck #30
    r4 cis4 ~ cis8 [ d8 ] | % 31
    r4 cis8 [ d8 ] cis8 [ a8 ] | % 32
    r4 b4 ~ b8 [ cis8 ] | % 33
    r4 b8 [ cis8 ] b8 [ e,8 ] | % 34
    a8 [ e8 ] fis8 [ gis8 ] a8 [ b8 ] | % 35
    cis8 [ d8 ] e8 [ fis8 ] gis8 [ gis8 ] | % 36
    a8 [ a8 ] a8 [ a8 ] b8 [ b8 ]  | % 37
    b8 [ b8 ] a8 [ b8 ] a8 [ fis8 ] | % 38
    gis8 [ gis8 ] gis8 [ gis8 ] a8 [ a8 ] | % 39
    a8 [ a8 ] gis8 [ a8 ] gis8 [ e8 ] | \barNumberCheck #40
    fis8 [ fis8 ] fis8 [ fis8 ] gis8 [ gis8 ] | % 41
    gis8 [ gis8 ] fis8 [ gis8 ] fis8 [ d8 ] | % 42
    e8 [ e8 ] e8 [ e8 ] fis8 [ fis8 ] | % 43
    fis8 [ fis8 ] e8 [ fis8 ] e8 [ cis8 ]  | % 44
    d8 [ d8 ] d8 [ d8 ] e8 [ e8 ] | % 45
    e8 [ e8 ] d8 [ e8 ] d8 [ b8 ] | % 46
    cis8 [ cis8 ] cis8 [ cis8 ] d8 [ d8 ] | % 47
    d8 [ d8 ] cis8 [ d8 ] cis8 [ a8 ] | % 48
    b8 [ b8 ] b8 [ b8 ] cis8 [ cis8 ] | % 49
    cis8 [ cis8 ] b8 [ cis8 ] b8 [ e,8 ] | \barNumberCheck #50
    a4 r8 a8 a4  | % 51
    r8 e8 fis8 [ gis8 ] a8 [ b8 ^\markup{ \italic {D.C. al Signo} } ]
    \bar "||"
    \mark \markup { \musicglyph #"scripts.segno" } | % 52
    a4 r8 a8 a4 \bar "||"
    \repeat volta 2 {
        | % 53
        \key f \major | % 53
         \bar "|:" r4 a4 bes8 [ c8 ] | % 54
        f,2. | % 55
        r4 d'4 e8 [ f8 ] | % 56
        bes,2. | % 57
        r4 g'4 a8 [ bes8 ] | % 58
        e,4 f8 [ g8 ] d4  | % 59
        e8 [ f8 ] c4 d8 [ e8 ] | \barNumberCheck #60
        d4 c8 [ bes8 ] a4 | % 61
        r4 a4 bes8 [ c8 ] | % 62
        f,2. | % 63
        r4 d'4 e8 [ f8 ] | % 64
        e2. | % 65
        r4 e4 fis8 [ a8 ] | % 66
        gis4 d8 [ fis8 ] e4  | % 67
        b8 [ d8 ] cis4 gis8 [ b8 ] }
    \alternative { {
            | % 68
            a4 r8 a8 a4 }
        {
            | % 69
            a4 r8 a8 a4 }
        } | \barNumberCheck #70
    \key a \major | \barNumberCheck #70
     % 71
    r8 e8 fis8 [ gis8 ] a8 [ b8 ^\markup{ \italic {D.C. al Coda} } ]
    \bar "||"
    \mark \markup { \musicglyph #"scripts.coda" } | % 72
    r8 e,8 fis8 [ e8 ] gis8 [ e8 ] | % 73
    a4 r8 a8 a4 ~  | % 74
    a2. \bar "|."
    }

PartPOneVoiceOneChords =  \chordmode {
    \repeat volta 2 {
        s8 s8 s8 s8 s8 s8 \repeat volta 2 {
            | % 2
            a8:5 s8 s8 s8 s4 | % 3
            fis8:7 s8 s8 s8 s4 | % 4
            b8:m s8 s8 s8 s4 | % 5
            b8:m s8 s8 s8 s8 s8 | % 6
            e8:7 s8 s8 s8 s4 | % 7
            e8:7 s8 s8 s8 s4 | % 8
            a8:5 s8 s8 s8 s4 | % 9
            a8:5 s8 s8 s8 s8 s8 | \barNumberCheck #10
            a8:5 s8 s8 s8 s4 | % 11
            a8:7 s8 s8 s8 s4 | % 12
            d8:5 s8 s8 s8 s4 | % 13
            d8:m s8 s8 s8 s4 | % 14
            a8:5 s8 s8 s8 s4 | % 15
            e8:7 s8 s8 s8 s8 s8 }
        \alternative { {
                | % 16
                a4:5 s8 s8 s4 | % 17
                a8:5 s8 s8 s8 s8 s8 }
            {
                | % 18
                a4:5 s8 s8 s4 }
            } \bar "||"
        a4:5 s4 s4 | \barNumberCheck #20
        a4:5 s8 s8 s4 | % 21
        fis4:7 s8 s8 s8 s8 | % 22
        b4:m s4 s8 s8 | % 23
        b4:m s8 s8 s8 s8 | % 24
        e4:7 s4 s8 s8 | % 25
        e4:7 s8 s8 s8 s8 | % 26
        a4:5 s4 s8 s8 | % 27
        a4:7 s8 s8 s8 s8 | % 28
        d4:5 s4 s8 s8 | % 29
        d4:m s8 s8 s8 s8 | \barNumberCheck #30
        a4:5 s4 s8 s8 | % 31
        fis4:7 s8 s8 s8 s8 | % 32
        b4:m s4 s8 s8 | % 33
        e4:7 s8 s8 s8 s8 | % 34
        a8:5 s8 s8 s8 s8 s8 | % 35
        a8:5 s8 s8 s8 s8 s8 | % 36
        a8:5 s8 s8 s8 s8 s8 | % 37
        fis8:7 s8 s8 s8 s8 s8 | % 38
        b8:m s8 s8 s8 s8 s8 | % 39
        b8:m s8 s8 s8 s8 s8 | \barNumberCheck #40
        e8:7 s8 s8 s8 s8 s8 | % 41
        e8:7 s8 s8 s8 s8 s8 | % 42
        a8:5 s8 s8 s8 s8 s8 | % 43
        a8:7 s8 s8 s8 s8 s8 | % 44
        d8:5 s8 s8 s8 s8 s8 | % 45
        d8:m s8 s8 s8 s8 s8 | % 46
        a8:5 s8 s8 s8 s8 s8 | % 47
        fis8:7 s8 s8 s8 s8 s8 | % 48
        b8:m s8 s8 s8 s8 s8 | % 49
        e8:7 s8 s8 s8 s8 s8 | \barNumberCheck #50
        a4:5 s8 s8 s4 | % 51
        a8:5 s8 s8 s8 s8 s8 \bar "||"
        a4:5 s8 s8 s4 \bar "||"
        a4:5 s4 s8 s8 | % 54
        f2.:5 | % 55
        f4:5 s4 s8 s8 | % 56
        g2.:m | % 57
        g4:m s4 s8 s8 | % 58
        c4:7 s8 s8 s4 | % 59
        c8:7 s8 s4 s8 s8 | \barNumberCheck #60
        f4:5 s8 s8 s4 | % 61
        f4:5 s4 s8 s8 | % 62
        f2.:5 | % 63
        f4:5 s4 s8 s8 | % 64
        a2.:5 | % 65
        a4:5 s4 s8 s8 | % 66
        e8:7 s8 s4 s8 s8 | % 67
        e8:7 s8 s4 s8 s8 }
    \alternative { {
            | % 68
            a4:5 s8 s8 s4 }
        {
            | % 69
            a4:5 s8 s8 s4 }
        } | \barNumberCheck #70
     % 71
    a8:5 s8 s8 s8 s8 s8 \bar "||"
    e8:7 s8 s8 s8 s8 s8 | % 73
    a4:5 s8 s8 s4 | % 74
    a2.:5 \bar "|."
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

