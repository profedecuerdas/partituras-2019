
\version "2.20.0"
%modificado abril 23 2020 reemplazando expresión para acordes menores g/:m5/s//:m/g con vim por que 
%la forma de indicar menor usada en versiones anteriores no funcionó y quedaban como mayores.
Acordes =   \chordmode {
    \repeat volta 2 {
        s8 s8 s8 s8 s8 s8 | % 2
        a4.:m s8 s4 | % 3
        s8 s8 s8 s8 s8 s8 | % 4
        e4.:7 s8 s4 | % 5
        s8 s8 s8 s8 s8 s8 | % 6
        s4 s8 s8 s8 s8 | % 7
        s4 s8 s8 s8 s8 | % 8
        a4.:m s8 s4 | % 9
        s8 s8 s8 s8 s8 s8 | \barNumberCheck #10
        s4. s8 s4 | % 11
        a8:7 s8 s8 s8 s8 s8 | % 12
        d4.:m s8 s4 | % 13
        s8 s8 s8 s8 s8 s8 | % 14
        a8:m s8 s8 s8 s8 s8 | % 15
        e8:7 s8 s8 s8 s8 s8 | % 16
        a4.:m s8 s4 }
    \repeat volta 2 {
        | % 17
        a8:m s8 s4 s4 | % 18
        e8:7 s8 s8 s8 s8 s8 | % 19
        s8 s8 s8 s8 s8 s8 | \barNumberCheck #20
        a8:m s8 s8 s8 s8 s8 | % 21
        s8 s8 s8 s8 s8 s8 | % 22
        e8:7 s8 s8 s8 s8 s8 | % 23
        s8 s8 s8 s8 s8 s8 | % 24
        a8:m s8 s8 s8 s8 s8 | % 25
        s8 s8 s8 s8 s8 s8 | % 26
        e8:7 s8 s8 s8 s8 s8 | % 27
        s8 s8 s8 s8 s8 s8 | % 28
        a2.:m }
    \repeat volta 2 {
        | % 29
        s4 s4 s4 | \barNumberCheck #30
        s2. | % 31
        s8 s8 s8 s8 s8 s8 | % 32
        e4.:7 s8 s4 | % 33
        s4 s4 s4 | % 34
        s8 s8 s8 s8 s4 | % 35
        s8 s8 s8 s8 s8 s8 | % 36
        a4.:m s8 s4 | % 37
        s4 s4 s4 | % 38
        s2. | % 39
        a8:7 s8 s8 s8 s8 s8 | \barNumberCheck #40
        d2.:m | % 41
        s8 s8 s8 s8 s8 s8 | % 42
        a4:m s4 s8 s8 | % 43
        e4:7 s4. s8 | % 44
        a4:m s2 | % 45
        d8:m s8 s8 s8 s8 s8 | % 46
        a8:m s8 s8 s8 s8 s8 | % 47
        e8:7 s8 s8 s8 s8 s8 | % 48
        a4:m s8 s8 s4 }
    \repeat volta 2 {
        | % 49
        c4:5 s4 s4 | \barNumberCheck #50
        s2. | % 51
        s8 s8 s8 s8 s8 s8 | % 52
        g4.:7 s8 s4 | % 53
        s4 s4 s4 | % 54
        s4. s8 s4 | % 55
        s8 s8 s8 s8 s8 s8 | % 56
        c4.:5 s8 s4 | % 57
        s8 s8 s8 s8 s8 s8 | % 58
        e8:7 s8 s8 s8 s4 | % 59
        s8 s8 s8 s8 s8 s8 | \barNumberCheck #60
        a8:m s8 s8 s8 s4 | % 61
        s8 s8 s8 s8 s8 s8 | % 62
        e8:7 s8 s8 s8 s4 | % 63
        s8 s8 s8 s8 s8 s8 | % 64
        a4:m  s2 }
    }

   Melodia = \relative c'' {
    \clef "treble" \key c \major \time 3/4 

	%\easyHeadsOn 
	\repeat volta 2 {
        r8 c8 e8 [ c8 ] e8 [ b8 ] | % 2
        d4. a8 c4 | % 3
        r8 c8 e8 [ c8 ] e8 [ c8 ] | % 4
        e4. b8 d4 | % 5
        r8 d8 d8 [ cis8 ] d8 [ cis8 ] | % 6
        d4 cis8 [ d8 ~ ] d8 [ cis8 ] | % 7
        d4 e8 [ e8 ~ ] e8 [ e8 ] | % 8
        d4. c8 c4  | % 9
        r8 c8 e8 [ c8 ] e8 [ b8 ] | \barNumberCheck #10
        d4. a8 c4 | % 11
        c8 [ c8 ] d8 [ d8 ] e8 [ e8 ] | % 12
        f4. f8 f4 | % 13
        r8 d8 f8 [ d8 ] f8 [ d8 ] | % 14
        f8 [ c8 ] e8 [ c8 ] e8 [ c8 ] | % 15
        e8 [ b8 ] d8 [ b8 ] d8 [ b8 ] | % 16
        d4. a8 c4 }
     \repeat volta 2 {
        | % 17
        \mark \markup { \box { Parte 2 } } | % 17
        r8 e,8 e4 e4 | % 18
        b'8 [ gis8 ] e8 [ b'8 ] gis8 [ e8 ] | % 19
        b'8 [ gis8 ] e8 [ b'8 ] gis8 [ e8 ] | \barNumberCheck #20
        c'8 [ a8 ] e8 [ c'8 ] a8 [ e8 ] | % 21
        c'8 [ a8 ] e8 [ c'8 ] a8 [ e8 ] | % 22
        d'8 [ b8 ] e,8 [ d'8 ] b8 [ e,8 ] | % 23
        d'8 [ b8 ] e,8 [ d'8 ] b8 [ e,8 ]  | % 24
        c'8 [ a8 ] e8 [ c'8 ] a8 [ e8 ] | % 25
        c'8 [ a8 ] e8 [ c'8 ] a8 [ e8 ] | % 26
        b'8 [ gis8 ] e8 [ b'8 ] gis8 [ e8 ] | % 27
        e8 [ f8 ] e8 [ d8 ] c8 [ b8 ] | % 28
        a2. }
    \repeat volta 2 {
        | % 29
        \mark \markup { \box { Parte 3 } } | % 29
        a4 c4 e4 | \barNumberCheck #30
        a2. | % 31
        a,8 [ c8 ] e8 [ a8 ] c8 [ b8 ] | % 32
        a4. gis8 gis4  | % 33
        e4 f4 e4 | % 34
        e8 [ dis8 ] e8 [ b'8 ~ ] b4 | % 35
        dis,8 [ e8 ] b'8 [ gis8 ] e8 [ b8 ] | % 36
        d4. a8 c4 | % 37
        a4 c4 e4 | % 38
        a2. | % 39
        bes8 [ a8 ] gis8 [ a8 ] e8 [ g8 ] | \barNumberCheck #40
        f2. | % 41
        b8 [ a8 ] gis8 [ a8 ] g8 [ f8 ]  | % 42
        f4 e4 ~ e8 [ f8 ] | % 43
        e4 d4. e8 | % 44
        d4 c2 | % 45
        b'8 [ a8 ] gis8 [ a8 ] g8 [ f8 ] | % 46
        f8 [ e8 ] e8 [ e8 ] f8 [ e8 ] | % 47
        e8 [ d8 ] cis8 [ d8 ] c8 [ b8 ] | % 48
        a4 r8 a8 a4 }
    \repeat volta 2 {
        | % 49
        \mark \markup { \box { Parte 4 } } | % 49
        e'4 e4 e4 | \barNumberCheck #50
        e2.  | % 51
        r8 e8 e8 [ e8 ] e8 [ e8 ] | % 52
        f4. f8 f4 | % 53
        f4 f4 f4 | % 54
        f4. f8 f4 | % 55
        f8 [ f8 ] f8 [ g8 ] g8 [ f8 ] | % 56
        f4. e8 e4 | % 57
        r8 e8 e8 [ e8 ] e8 [ e8 ] | % 58
        gis8 [ gis8 ] gis8 [ e8 ~ ] e4  | % 59
        r8 e8 e8 [ e8 ] e8 [ e8 ] | \barNumberCheck #60
        a8 [ a8 ] a8 [ e8 ~ ] e4 | % 61
        r8 e8 e8 [ e8 ] e8 [ e8 ] | % 62
        gis8 [ gis8 ] gis8 [ e8 ~ ] e4 | % 63
        e8 [ f8 ] e8 [ d8 ] c8 [ b8 ] | % 64
        a4 r8 a8 a4 }
    }
%{ \addlyrics { _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _   En la ve re dae ve lan dia del mu ni ci pio de sa bo ya  un na cu cha ri tae hue so me re ga la ron por a mis tad tad la cu cha ri ta se me per dió la cu cha ri ta se me per dió la cu cha ri dió }

  \addlyrics { _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _   y co moa los quin ce di as en ple no cen tro de bo go tá; me ro ba ron los pa pe les la cu cha ri tay no se que más más }

  \addlyrics { _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _   mi ce du la se con si gue y mi li bre ta de mi li tar; pe ro cu cha ri tae hue so ya sie bo ni ta pa que pen sar sar }

  \addlyrics { _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  co mo lo ve don gre go rio la cu cha ri taon de fuea pa rar; pue da ser que cuan do vuel va me la re pon ga por o trai gual gual }
%}

\score {
    <<
        \context ChordNames = "PartPOneVoiceOneChords" \Acordes
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \Melodia }
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
\header {  title = "Esperanza"
 %          composer = \markup

%                        \epsfile #X #8 #"esc.eps"
           
    		meter = "Nelson Ibarra"
    		poet = "Pasillo"
		
		tagline = \markup  \fontsize #1
    				\rounded-box \bold "version abril 22 2020 20:35 www.profedecuerdas.blogspot.com"
                                
                

                    }  %   este debe ser el cierre de header
                    
 \paper {
   
  
 }
   
   
 #(set-global-staff-size 22.7)
 
