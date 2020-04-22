
\version "2.14.2"
% automatically converted by musicxml2ly from laruana.xml

\header {title = "El Pájaro Campana"
subtitle = "Polca Paraguaya"    
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
\clef "treble" \key g \major \time 3/4  


%\mark \markup { \musicglyph #"scripts.segno" }  
g'4^"cortes  y tiempo lento ........" d'2
fis,4  d'2
fis,4 d'2
g,4 d'2
  \mark  \markup  \fontsize #2   \rounded-box \bold "A" 
 \bar "||"
g,8^"tiempo de pasillo........" d'4 g,8 d'4
fis,8 d'4 fis,8 d'4
fis,8 d'4 fis,8 d'4
g,8 d'4 g,8 d'4
g,8 d'4 g,8 d'4
fis,8 ^ "tiempo de polka" d'8 fis,8 [d'8] fis,8 d'8
fis,8 d'8 fis,8 [d'8] fis,8 d'8
g,8 d'8 g,8 [d'8] g, d'8
g,8 d'8 g,8 [d'8] g, d'8
fis,8 d'8 fis,8 [d'8] fis,8 d'8
fis,8 d'8 fis,8 [d'8] fis,8 d'8
g,8 d'8 g,8 [d'8] g, d'8
g,8 d'8 g,8 [d'8] g,4
fis8 d'4 e,8 c'4 
d,8 b'4 c,8 
\mark \markup { \musicglyph #"scripts.segno" }  
a'4 \bar "||"
g2 r8 b
\repeat volta 2 {
b c b [a] g g ~
g fis fis4 fis 
fis8 g fis [e] d c ~
c b ~ b4 r8 b'
b c b [a] g4
d8 fis4 c8  e4
b8 d4 a8 c4
}
\alternative {  {
b2 r8 b'8
 }
{
b,2 r4
}  } 
\repeat volta 2 {
b4 c d 
fis2 r4
fis4 g a 
b2 r4
 }
g8 d'4 ~ d4.
fis,8 d'4 ~ d4.
fis,8 d'4 ~ d4.
g,8 d'4 ~ 
  \mark  \markup  \fontsize #2   \rounded-box \bold "A" 
d4. \bar"||"
\mark \markup { \musicglyph #"scripts.segno" }  
g,2.
\repeat volta 2 {
g,,4 ^"Solo del bajo" fis e 
d' fis, a 
c b a
g b d 
g fis e
d fis a 
c b a 
g b d 
g fis e 
d e d 
c d c 
 b b d
 g fis e 
d e d
c d c 
g'8 ^"Ritmo Normal" d'4 g,8 d'4
g,8 d'4 g,8 d'4
fis,8 d'4 fis,8 d'4
fis,8 d'4 fis,8 d'4
g,8 d'4 g,8 d'4
g,8 d'4 g,8 d'4
fis,8 d'4  e,8 c'4
d,8 b'4 c,4 a'8 
} 
\alternative 
{ {
<<g2. b,>>
}
{
<<g2. b, ^"corte" >>
\bar  "|."
} }
    }

PartPOneVoiceOneChords =  \chordmode {

 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
g 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
g
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
 g2.:5  d2.:7 d2.:7 g2.:5 
g2.
% \bar "|."

    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 

_ _ _ _ _ _ 
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ 

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

