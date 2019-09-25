%terminado sept 24 2019 20:40 primera versión
\version "2.18.2-1"
\header {title = "Ontabas"
subtitle = "bambuco"
meter  = ""
%opus = \markup \epsfile #X #6 # "esc.eps"
composer = "Letra y música: Emilio Sierra"                                                                              %====Partitura normal
poet = ""
tagline =   \markup  \fontsize #-3                                                                              %====Partitura normal=====
            \rounded-box \bold "versión sept 24 2019 20:56 www.profedecuerdas.blogspot.com"
    }

melodia = \relative  c''
{
\clef treble
\key d \minor
\time 3/4
\partial 4  a |
\repeat volta 2 { bes8[ a8] f8[ d8] f8 a8~ |
a[ f] d[ f] a4 |
d8[ d8] cis[ d] cis a~ |
a g~ g4 g4 |
a8[ g] f[ e] f g~ |
g g8 f[ g8]~ g8 f |
g8[ g] f[ g]~ g f |
a2 a4 |  
bes8[ a8] f8[ d8] f8 a8~ |
a[ f] d[ f] a4 |
c8 c b8[ c]~ c  cis |
d2 d8 e |
f8 e d[ cis] d e~ |
e8 cis a[  cis] d e~ |
e  cis a[ g]~ g e |
}
\alternative {
{ d4 r4  a'4 | }
{
d,4 f' f | }}


\repeat volta 2 {
r8 e d[ f] e d~ |
d8 c f4 f4 |
r8 e d[ e] d c~ |
c8 bes8 ~ bes2  |
d8 d cis[ d] cis d~ |
d8 bes  c[ d] e f |
g4~ g8[ f] e d~ |
d c8~ c2 |
bes8 bes8 a[ bes] a4 |
bes8 bes~ bes[ g] bes4 |
 d8 d~ d[ c] bes4 |
a4 f a |
d8 d8~ d[ c] a4 |
g4  e' cis |
a8 g~ g[ f] e4 | }
\alternative {
{ d4 f' f  | }
    
{
\key d \major
d,2 d8 e  | } }


\repeat volta 2 {

fis2 fis8 g |
a2 cis8 d |
cis b a[ cis] b a |
g2 e8 fis |
g2 g8 a |
b2 a8 cis~ |
cis8 b a[ b] a g |
fis2 d8 e | 
fis2 fis8 g |
a2 c8 e~ |
e d c[ e] d c |
b2 b8 d~ |
d8 cis b[ ais] b d~ |
d a fis[ g] a4 |
cis8[ b] a[ b~] b g  | }
\alternative {{
fis2 d8 e | }{
fis2  }}
}
acordes = \chordmode {
s4 d2.:m d:m bes:5 a:7 a:7 a:7 a:7 d:m d:m d:m d:7 g:m g:m d:m a:7 d:m

f:5 f:5 f:5 f:5 c:7 c:7 c:7 c:7 f:5 g:m g:m g:m d:m d:m a:7 a:7 f:5

d:5  d:5 d:5 b:7 e:m e:m a:7 a:7 d:5 d:5 d:5 d:7 g:5 g:m d:5 a:7 d:5

}

\score {
    <<
        \context ChordNames = "acordes" \acordes
        \new Staff

%\with \colorearPentagramayClave
<<
            \context Staff
 <<
                \context Voice = "melodia" {

                 %               \colorearNotas
\melodia }
          %      \new Lyrics \lyricsto "PartPOneVoiceOne"

 %\PartPOneVoiceOneLyricsOne
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
      \override Score.ChordName #'font-size =#4                                                                %====Partitura normal=====
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
     \override Score . LyricText #'font-size = #-
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

#(set-global-staff-size 25)

