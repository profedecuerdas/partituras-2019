
\version "2.16.2"
% automatically converted by musicxml2ly from muchachita.xml

\header {title = "Muchachita Pereirana" 
subtitle = "Bambuco" 
meter  = ""
%opus = \markup \epsfile #X #7 # "esc.eps"           
composer = "Fabio Ospina"						                                   %====Partitura normal
poet = "Luis Carlos Gonzalez"
tagline =   \markup  \fontsize #-3                                                                              %====Partitura normal=====
            \rounded-box \bold "versión abril 22 2020 10:47 www.profedecuerdas.blogspot.com" 
    }

#(set-global-staff-size 20)
\paper { %page-count = #1  %forzar a un número de páginas ==jeffer==
    }
\layout {
    \context { \Score
        
        }
    }
PartPOneVoiceOne =  \relative bes {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key f \major \time 3/4 \partial 4 r8 bes8 \repeat
            volta 2 {
                | % 2
                a8 [ cis8 ] e8 [ g8 ] f8 [ a8 ~ ] | % 3
                a8 [ f8 ~ ] f4 r8 es8 | % 4
                d8 [ fis8 ] a8 [ c8 ] bes8 [ d8 ~ ] | % 5
                d8 [ bes8 ~ ] bes4 r8 bes8  | % 6
                g8 [ e8 ] f8 [ g8 ] gis8 [ a8 ~ ] | % 7
                a8 [ f8 ] a,4 f'4 | % 8
                e8 [ g8 ] f8 [ e8 ] cis8 [ e8 ~ ] }
            \alternative { {
                    | % 9
                    e8 [ d8 ~ ] d4 r8 bes8 }
                {
                    | \barNumberCheck #10
                    e8 [ d8 ~ ] d2 }
                } | % 11
            cis8 [ cis8 ] cis8 [ cis8 ] cis8 [ cis8 ]  | % 12
            d8 [ d8 ] a'4 a4 | % 13
            g4 g8 [ f8 ] f8 [ e8 ~ ] | % 14
            e8 [ d8 ~ ] d4 r8 c8 | % 15
            f8 [ f8 ] f8 [ g8 ~ ] g8 [ g8 ]  | % 16
            a4 c8 [ c8 ~ ] c8 [ c8 ] | % 17
            bes4 ~ bes8 [ a8 ] a8 [ g8 ~ ] | % 18
            g8 [ f8 ~ ] f4 r8 f8 | % 19
            f8 [ f8 ] f8 [ f8 ] f8 [ f8 ~ ]  | \barNumberCheck #20
            f8 [ e8 ~ ] e4 r8 f8 | % 21
            f8 [ f8 ] f8 [ f8 ] f8 [ f8 ~ ] | % 22
            f8 [ e8 ~ ] e2 | % 23
            d8 [ d8 ] d8 [ e8 ] e8 [ e8 ] | % 24
            f8 [ f8 ] a2  | % 25
            g8 [ g8 ] g8 [ f8 ] f8 [ e8 ~ ] | % 26
            e8 [ d8 ~ ] d4 r8 bes8 }
        \alternative { {
                | % 27
             \bar ":|"   e8 [ d8 ~ ] d4 r8 d8 }
            } \bar "||"
        \key d \major | % 28
        fis8 [ fis8 ] fis8 [ fis8 ] fis8 [ g8 ~ ]  | % 29
        g8 [ g8 ~ ] g4 r8 g8 | \barNumberCheck #30
        a8 [ a8 ] a4 g8 [ a8 ] | % 31
        g8 [ fis8 ~ ] fis4 r8 d8 | % 32
        d8 [ d8 ] d8 [ d8 ~ ] d8 [ d8 ] | % 33
        e8 [ e8 ~ ] e4 r8 e8  | % 34
        fis8 [ fis8 ] fis4 e8 [ fis8 ] | % 35
        e8 [ d8 ~ ] d4 fis8 [ g8 ] | % 36
        a4 gis8 [ a8 ] gis8 [ a8 ~ ] | % 37
        a8 [ a8 ~ ] a4 fis8 [ g8 ]  | % 38
        a4 gis8 [ a8 ] gis8 [ a8 ~ ] | % 39
        a8 [ g8 ~ ] g4 e8 [ fis8 ] | \barNumberCheck #40
        g4 g8 [ fis8 ] e8 [ fis8 ~ ] | % 41
        fis8 [ a8 ~ ] a4 r8 a,8 | % 42
        a'8 [ a8 ] a8 [ g8 ] fis8 [ e8 ~ ]  | % 43
        e8 [ d8 ~ ] d4 r8 bes8 }
    \alternative { {
            | % 44
           \bar ":|"  e8 [ d8 ~ ] d4 r8 c8 }
        } | % 45
    \key f \major | % 45
    c8 [ c8 ] c8 [ e8 ] g8 [ bes8 ~ ] | % 46
    bes8 [ bes8 ~ ] bes4 r8 c,8  | % 47
    c8 [ c8 ] c8 [ e8 ] g8 [ bes8 ~ ] | % 48
    bes8 [ a8 ~ ] a4 r8 a,8 | % 49
    a8 [ a8 ] a8 [ cis8 ] e8 [ g8 ~ ] | \barNumberCheck #50
    g8 [ g8 ~ ] g4 r8 a,8  | % 51
    a8 [ a8 ] a8 [ cis8 ] e8 [ g8 ~ ] | % 52
    g8 [ f8 ~ ] f4 r8 f8 | % 53
    f8 [ f8 ] f8 [ f8 ] f8 [ f8 ~ ] | % 54
    f8 [ e8 ~ ] e4 r8 f8  | % 55
    f8 [ f8 ] f8 [ f8 ] f8 [ f8 ~ ] | % 56
    f8 [ e8 ~ ] e4 r8 a,8 | % 57
    d8 [ d8 ] d8 [ e8 ~ ] e8 [ e8 ] | % 58
    f8 [ f8 ] a4 a4  | % 59
    g4 ^\fermata g8 ^\fermata [ f8 ] f8 [ e8 ~ ] | \barNumberCheck #60
    e8 [ d8 ~ ] d2 ~ | % 61
    d2. \bar "|."
    }

PartPOneVoiceOneChords =  \chordmode {
    \repeat volta 2 {
        \repeat volta 2 {
            \partial 4 s8 s8 \repeat volta 2 {
                | % 2
                a8:7 s8 s8 s8 s8 s8 | % 3
                d8:m5 s8 s4 s8 s8 | % 4
                d8:7 s8 s8 s8 s8 s8 | % 5
                g8:m5 s8 s4 s8 s8 | % 6
                a8:7 s8 s8 s8 s8 s8 | % 7
                d8:m5 s8 s4 s4 | % 8
                a8:7 s8 s8 s8 s8 s8 }
            \alternative { {
                    | % 9
                   d8:m5 s8 s4 s4 }
                {
                    | \barNumberCheck #10
                    d8:m5 s8 s2 }
                } | % 11
            a8:7 s8 s8 s8 s8 s8 | % 12
            d8:m5 s8 s4 s4 | % 13
            a4:7 s8 s8 s8 s8 | % 14
            d8:m5 s8 s4 s8 s8 | % 15
            f8:5 s8 s8 c8:7 s8 s8 | % 16
            f4:5 s8 s8 s8 s8 | % 17
            c4:7 s8 s8 s8 s8 | % 18
            f8:5 s8 s4 s8 s8 | % 19
            bes8:5 s8 s8 s8 s8 s8 | \barNumberCheck #20
            a8:7 s8 s4 s8 s8 | % 21
            bes8:5 s8 s8 s8 s8 s8 | % 22
            a8:7 s8 s2 | % 23
            d8:m5 s8 s8 a8:7 s8 s8 | % 24
            d8:m5 s8 s2 | % 25
            a8:7 s8 s8 s8 s8 s8 | % 26
            d8:m5 s8 s4 s8 s8 }
        \alternative { {
                | % 27
               d8:5 s8 s4 s8 s8 }
            } \bar "||"
        d8:5 s8 s8 s8 s8 s8 | % 29
        e8:m5 s8 s4 s8 s8 | \barNumberCheck #30
        a8:7 s8 s4 s8 s8 | % 31
        d8:5 s8 s4 s8 s8 | % 32
        b8:m5 s8 s8 s8 s8 s8 | % 33
        fis8:7 s8 s4 s8 s8 | % 34
        s8 s8 s4 s8 s8 | % 35
        b8:m5 s8 s4 s8 s8 | % 36
        b4:7 s8 s8 s8 s8 | % 37
        s8 s8 s4 s8 s8 | % 38
        s4 s8 s8 s8 s8 | % 39
        e8:m5 s8 s4 s8 s8 | \barNumberCheck #40
        a4:7 s8 s8 s8 s8 | % 41
        d8:5 s8 s4 s8 s8 | % 42
        a8:7 s8 s8 s8 s8 s8 | % 43
        d8:5 s8 s4 s8 s8 }
    \alternative { {
            | % 44
            d8:m5 s8 s4 s8 s8 }
        } | % 45
    c8:7 s8 s8 s8 s8 s8 | % 46
    s8 s8 s4 s8 s8 | % 47
    s8 s8 s8 s8 s8 s8 | % 48
    f8:5 s8 s4 s8 s8 | % 49
    s8 s8 s8 s8 s8 s8 | \barNumberCheck #50
    a8:7 s8 s4 s8 s8 | % 51
    s8 s8 s8 s8 s8 s8 | % 52
    d8:m5 s8 s4 s8 s8 | % 53
    bes8:5 s8 s8 s8 s8 s8 | % 54
    a8:7 s8 s4 s8 s8 | % 55
    bes8:5 s8 s8 s8 s8 s8 | % 56
    a8:7 s8 s4 s8 s8 | % 57
    d8:m5 s8 s8 a8:7 s8 s8 | % 58
    d8:m5 s8 s4 s4 | % 59
    a4:7 s8 s8 s8 s8 | \barNumberCheck #60
    d8:m5 s8 s2 | % 61
    d2.:m5 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ pa ra can tar tu pre sen cia mu cha chi ta pe rei ra na que lu ces co moun cla vel so breel te rrón de la pa tria o tún es cri be bam bu cos co lo ni zan do sus a guas con el o ro de la tar de yel na car de la ma ña na 
                                          _ _ _ car bón de cai moes tu pe lo tu ta lle fies ta de gua dua can ción de jaz mín tu ri sa tus la bios fue go que san gra co piael sol de los ve na dos el mi la gro de tu ca ra yen la no che de tus o jos a cu na su luz el al ba _ _ _ Pa ra que tu pue blo fue ra pre sen tehas taen la dis tan cia y so ñan do con tus be sos ca mi nos bo rra rael al ba tehi zo Dios en un de rro che dear tis ti caa ris to cra cia la dro na de co ra zo nes mu cha chi ta pe rei ra na }

% The score definition
\score {
    <<
        \context ChordNames = "PartPOneVoiceOneChords" \PartPOneVoiceOneChords
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
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

