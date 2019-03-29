
\version "2.14.2"

\header {title = "España Cañí"
subtitle = "Pasodoble"    
meter  = ""
%opus = \markup \epsfile #X #6 # "esc.eps"           
%composer="                 "						                             
 poet = ""
tagline =   \markup  \fontsize #-3   \rounded-box \bold "www.profedecuerdas.blogspot.com" 
    }

#(set-global-staff-size 21.3)
\paper {
   
    }
\layout {
 ragged-last = ##t
    \context { \Score
       % autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
\clef "treble" \key c \major \time 4/4  
e'8 \tuplet 3/2 {e16 e e} e8 \tuplet 3/2 {e16 e e} e8 \tuplet 3/2 {e16 e e} e8 f 
f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} g8 f
e8 \tuplet 3/2 {e16 e e} e8 \tuplet 3/2 {e16 e e} e8 \tuplet 3/2 {e16 e e} e8 f 
f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} g8 f \break
e4 r r gis,8 b
e2. d4
b2.    gis8[ a]
b2 r8   a8 g8[ f]
e2.   gis8[ b]
e2. d4
b2.    gis8[ a]
b2 r8   a8 g8[ f]
e2.   gis8[ b]   %comienza la otra parte
e2. d16 c b b
c8 d16 b c2 bes16 a g a 
bes8 c16 a bes2 a16 g f g
a8 bes16 g a4. a8 g f
    }

PartPOneVoiceOneChords =  \chordmode {

 e4:5  e:5 e:5  e8:5 f:5
 f4:5  f:5 f:5 g8:5 f8:5   
 e4:5  e:5 e:5  e8:5 f:5
 f4:5  f:5 f:5 g8:5 f8:5   
 e4:5  e4:5 e4:5 e4:5 
 e4:5  e4:5 e4:5 e4:5 
 e4:5  e4:5 e4:5 e4:5 
 f4:5 f4:5 f:5 f:5
 e4:5  e4:5 e4:5 e4:5 
 e4:5  e4:5 e4:5 e4:5 
 e4:5  e4:5 e4:5 e4:5 
 f4:5 f4:5 f:5 f:5
 e4:5  e4:5 e4:5 e4:5 %comienza la otra parte
 e4:5  e4:5 e4:5 e4:5 
 f4:5 f4:5 f:5 f:5
 bes:5 bes:5 bes:5 bes:5
 a:7 a:7 a:7 a:7
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

