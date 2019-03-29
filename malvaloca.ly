
\version "2.14.2"

\header {title = "Malvaloca"
subtitle = "Danza"    
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
\clef "treble" \key d \minor \time 4/4  
\repeat volta 2 {

r8^"tiempo lento ........" a a[ a] a a c[ bes] |
bes a a[ e] a2
r4 a g f 
a4 g8 f e2  
} \break
r8 a a[ a] a a bes[ a]
a g g[ d'] d2
r4 c bes a 
c bes8 a g2  \break
d'8 cis cis[ d] d[ e] e g
g f f[ d] f2
r4 d e cis
d4 r4 d4 r4
    }

PartPOneVoiceOneChords =  \chordmode {

 d1:m  a:7 d:m a:7 
 d:7 g:m d:7 g:m
 a:7 d:m a:7 d:m
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

