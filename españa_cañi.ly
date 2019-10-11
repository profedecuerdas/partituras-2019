
\version "2.14.2"

\header {title = "España Cañí"
subtitle = "Pasodoble"    
meter  = ""
%opus = \markup \epsfile #X #6 # "esc.eps"           
%composer="                 "						                             
 poet = ""
tagline =   \markup  \fontsize #-3   \rounded-box \bold "versión oct 11 2019 www.profedecuerdas.blogspot.com" 
    }

#(set-global-staff-size 21.3)
\paper {
#(set-paper-size "letter")
   
    }
\layout {
 ragged-last = ##t
    \context { \Score
       % autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
\clef "treble" \key c \major \time 4/4
\repeat volta 4 {  
e'8
\tuplet 3/2 {e16 e e} e8 \tuplet 3/2 {e16 e e} e8 \tuplet 3/2 {e16 e e} e8 f 
f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} g8 f

}
e4 r^ \markup \rounded-box \bold  {\musicglyph #"rests.2" } 
r^ \markup \rounded-box \bold  {\musicglyph #"rests.2" }
 gis,8 b
e2. d4
b2.    gis8[ a]
b2 r8   a8 g8[ f]
e2.   gis8^ \markup \rounded-box \bold {\musicglyph #"rests.2" }  b   %comienza la otra parte
e2. d16 c b b
c8 d16 b c2 bes16 a g a 
bes8 c16 a bes2 a16 g f g
a8 bes16 g a4. a8 g f \bar".."

%segunda parte

\time 2/4
\key a \major
r4 \mark \markup \rounded-box \bold "Parte 2..............." r4 |
 r4^ \markup \rounded-box \bold {\musicglyph #"rests.2" }
 cis'8 d8^ \markup \rounded-box \bold {\musicglyph #"rests.2" }  |
e[ e] e e |
	e4. e8 |
	a8 g16 f e8 d |
	e4. cis8 |
	d8 e d e |
	cis4. a8 |
	bes8 c16 d16 c bes a g |
	a2

r4 cis8 d8 |
e[ e] e e |
	e4. e8 |
	a8 g16 f e d cis d |
	e4. cis8 |
	d8 e d e |
	cis4. a8 |
	bes8 c16 d16 c bes a g |
	a8 e'16 e cis8 a |
        r8 d~ d e |  
	cis8 e16 e cis8 a |
	r8 b~ b cis |
	a8 e'16 e cis8 a |
	r8 d~ d e |
	f8 \tuplet 3/2 {c16 d c} bes8 f8 |
        r8 \tuplet 3/2 { bes16 c bes } g8 e |
	a8 e'16 e cis8 a |
	r8 d~ d e |
	cis8 e16 e cis8 a |
	r8 b~ b cis |
	a8. e'16 a4 ^\markup \rounded-box \bold "solo" ~ |
	a4~ \tuplet 3/2 { a8 e e } |
 	\tuplet 3/2 { e8 cis e } \tuplet 3/2 {e8 cis e } |
        a4~ \tuplet 3/2 { a4 a8 } | 
	\tuplet 3/2 { e4 e8} \tuplet 3/2 {cis4 cis8} |
	a4 a'4 \bar "|."
	

%tercera parte
\key d \major
r4 \mark \markup \rounded-box \bold "Parte 3.........." a,
d2~
d4 e8 fis8
e16 fis e d cis4~
cis4. e8
a8 g16 fis e4~
e4 fis8 g
fis16 g fis e d4

r4 a
d2~
d4 e8 fis8
e16 fis e d cis4~
cis4. e8
a8 g16 fis e4~
e4 fis8 g
fis16 g fis e d4~
d4 d8^ \markup \rounded-box \bold {\musicglyph #"rests.2" } e


fis2^\markup \rounded-box \bold "Motivo rítmico" ~
\tuplet 3/2 { fis8 cis cis }  \tuplet 3/2 { d8 b d } 
fis2~
fis4 fis8 g
a2~ ^\markup \rounded-box \bold "Motivo rítmico"
\tuplet 3/2 {a8 e e } \tuplet 3/2 { f8 d f}
a2~

a4 fis8 g \bar ".|"
a8^\markup \rounded-box \bold "Ritmo normal" a a a 
a4 g8 fis8
e16 fis e d cis4~
cis4 cis16 d cis d 
e8 g~ g fis 
e d~ d cis
d2~

d4 fis8 g
a8 a a a 
a4 g8 fis8
e16 fis e d cis4~
cis4 cis16 d cis d 
e8 g~ g fis 
e d~ d cis
d2
b8^\markup \rounded-box \bold "Cortes finales.........................." b16 b b b b b
b8 b8~ b8 cis~
cis8 cis16 cis cis cis cis cis
d8 d~ d a
d4 s4 \bar "|."

        
    }

PartPOneVoiceOneChords =  \chordmode {
\repeat volta 4 {
 e4:5  e:5 e:5  e8:5 f:5
 f4:5  f:5 f:5 g8:5 f8:5   
}
 e4:5  s4 s4 s4
 e4:5  e4:5 e4:5 e4:5 
 e4:5  e4:5 e4:5 e4:5 
 f4:5 f4:5 f:5 f:5
 e4:5  e4:5 e4:5 s4 %comienza la otra parte
 e4:5  e4:5 e4:5 e4:5 
 f4:5 f4:5 f:5 f:5
 bes:5 bes:5 bes:5 bes:5
 a:7 a:7 a:7 a:7 

%segunda parte
 e4:5 e4:5
   s2 
a4:5 a4:5
a4:5 a4:5
bes4:5 bes4:5
a4:5 a4:5
bes4:5 bes4:5
a4:5 a4:5
bes4:5 bes4:5
a4:5 a4:5


a4:5 a4:5
a4:5 a4:5
a4:5 a4:5
bes4:5 bes4:5
a4:5 a4:5
bes4:5 bes4:5
a4:5 a4:5
bes4:5 bes4:5
a4:5 a4:5  

%cortes

s2
a2:5
s2
a:5
s2
f2:5
bes2:5
a2:5
s2
a2:5
s2
a2:5
s2*5

%parte 3
s2
d2:5
d2:5
a2:7
a2:7
a2:7
a2:7
d2:5
d2:5
d2:5
d2:5
a2:7
a2:7
a2:7
a2:7
d2:5
d2:5
fis2:5
fis2:5
fis2:5
fis2:5
a2:7
a2:7
a2:7
a2:7

d2:5
d2:5
a2:7
a2:7
a2:7
a2:7
d2:5

d2:5
d2:5
d2:5
a2:7
a2:7
a2:7
a2:7
d2:5

g2:5
g2:5
a2:7
d4.:5 a8:7
d2:5
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 

_
 }

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
     \override Score . LyricText #'font-size = #-
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }
#(set-global-staff-size 18 )

