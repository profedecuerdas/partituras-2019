%terminado sept 24 2019 20:40 primera versión
\version "2.18.2-1"
\header {title = "Si soy llanero"
subtitle = "joropo?"
meter  = ""
%opus = \markup \epsfile #X #6 # "esc.eps"
composer = "Tema para danzas Aquilino Bedoya"                                                                              %====Partitura normal
poet = ""
tagline =   \markup  \fontsize #-3                                                                              %====Partitura normal=====
            \rounded-box \bold "versión oct 5 2019 00:01 www.profedecuerdas.blogspot.com"
    }
\paper {
  #(set-paper-size "letter")
}

melodia = \relative  c''
{
\clef treble
\key e \minor
\time 3/4
\partial 4  fis |
fis fis fis |
fis4 fis8 fis4 fis8 |
e2 fis4 ~ |
fis8 fis4 fis4 fis8 |
fis2 fis8 fis8 ~ |
fis4 fis8[ fis] ~ fis fis |
e2 fis8 fis ~ |
fis8 fis4 fis4 fis8 \bar"|.|"
\time 6/8
fis2. |
a,4 a a8 a8 |
g4 g4 g8 g8 |
r8 a a r a a |
r8 b b r b b |
r8 a a r a a |
r8 g g r g g |
r8 a a r a a |
r8 fis fis r b b |
r8 a g4 fis4 |
e4 fis g8 a~ |
a8 b8 c4 a4 |
r4 fis b \bar"|.|"
\time 3/4
fis'4 fis8 fis4 fis8 |
e2 fis4 ~ |
fis8 fis4 fis4 fis8 \bar"|.|"

fis2 fis8 fis8 ~ |
fis4 fis8[ fis] ~ fis fis |
e2 fis8 fis ~ |
fis8 fis4 fis4 fis8 \bar"|.|"
fis2. | %30
b,2.  |  %  
g4 g8 g4 g8  |  %  
a4 a8 a4 a8  |  %  
b2.  |  %  
b2.  |  %  
e,2.^"(1:29) lla"  |  %  
a2.^"nero-si"  |  %  
b2.^" soy-llanero"  |  %  
b2.^"pri-mo"  |  %  
e,2.^"y-el"  |  %  
a2.^"que-quiera"  |  %41


<<
%    \context Staff = "ossia" {
%        \startStaff 
%    \hide Clef
%	{ c4 d e }  |  %  
%	\stopStaff 
%      }
      { s2.^"1:41"  }
    >>
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %51
r4. r8 b8 b8  |  %  
a4 b8 a4 b8  |  %  
dis,4 fis4 b8 b8  |  %  
a4 b8 a4 b8  |  %  
e,4 g4 b8 b8  |  %  
a4 b8 a4 b8  |  %  
dis,4 fis4 b8 b8  |  %  
a4 b8 a4 b8  |  %  
e,4 g4 b8 b8 ~ |  %  
b8 a b c4 b8  |  %61
dis,4 fis4 b8 b8~  |  %  
b8 a b c4 b8  |  %  
e,4 g4 b8 b8 ~  |  %  
b8 a b c4 b8  |  %65
dis,4 fis4 b8 b8~  |  %  
b8 a b c4 b8  |  %  
e,4 g4 r4  |  %  
s2.  |  %68
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %81
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  % 


<<
%      \context Staff = "ossia" {
%        \startStaff
%    \hide Clef
%        { c4 d e }  |  %
%        \stopStaff
%      }
s2. ^\markup { "(2:16)"} |  %  
    >>


 


s2. \bar "|.|" |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %91
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %101
s2.  |  %  
s2.  |  %  
e4 fis8 g8 a4 ~ |  %  
a8 fis g4 a4 |  %  
r4 b2 |  %  
g2 fis4  |  %  
r4 ^\markup {\rounded-box \bold \italic "(2:34)instrumental"} e4 g8 b8 ~  |  %  
b8 e d4 c8 a  |  %  
r4 fis4 a8 b8 ~  |  %  
b8 dis c4 b8 a8  |  %111
g4 e4 g8 b8 ~  |  %  
b8 e d4 c8 a  |  %  
r4 fis4 a8 b8 ~  |  %  
b8 dis c4 b8 a8  |  %115
g4 e4 g8 b8 ~  |  %  
b8 e d4 c8 a  |  %  
r4 fis4 a8 b8 ~  |  %  
b8 dis c4 b8 a8  |  %119
e4^\markup {\rounded-box \bold \italic "(2:43)CORTES"} g d  |  %  
fis c e  |  %121
dis b2  |  %  
s2.  |  %  
e4 fis8 g a4~  |  %  
a8 fis g4 a |  %  
s2.^\markup {\rounded-box \bold \italic "(2:48)efectos"}  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %131
s2.  |  %  
s2.  |  %  
r4 dis, fis8 b8~  |  %  
b8 a8 g4 fis  |  %  
e4 fis4 g8 a~ |  %  
a8 fis g4 a4   |  %  
s2. ^\markup {\rounded-box \bold \italic "(2:58)repique arpa"} |  %  
a4 g fis  |  %  
e4 g b8 b8  |  %   em
b8 a8 b8[ b8] dis8 b8  |  %141   am  
a8 b8 b8[ b8] dis8 b8  |  %    b7
a8 b8 b8[ b8] e8 b8  |  %      b7
g8 b8 b8[ b8] e8 c8  |  %   em
a8 b8 b8[ b8] dis8  b8 |  %   am
c8 b8 b8[ b8] a8 b8  |  %  b7
b8 a8 g4 fis   |  %    b7
e4 fis8 g a4~  |  %  
a8 b c4 a  |  %  
r4^\markup {\rounded-box \bold \italic "(3:07)CORTE"} b2  |  %  
a4 a a |  %151
g4 g4 g8 g8~  |  %  
g8 a8 a4 a8 a8~  |  %  
a8 fis8 fis4 a8 a8~    |  %  
a8 g8 g4 fis  |  %  
e4 fis g8 a8~  |  %  
a8 b8 c4 a  |  %  
r4 b2  |  %  
fis'4^\markup { "(3:15)"} fis8 fis4 fis8  |  %  
e2 fis8 fis8 ~ | 		%160
fis8[ fis8] fis8  fis4 fis8 |
fis2 fis8 fis8 ~ |
fis4^\markup {\rounded-box \bold \italic "(3:18)VOZ"}  fis8[ fis] ~ fis fis |
e2 fis8 fis ~ |
fis8 fis4 fis4 fis8 \bar"|.|"
\time 6/8
fis2. |
s2.  |
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %171
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %181
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2. |  %  
s2. ^\markup {"(3:40)efectos"} |  %  
s2.  |  %191
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2. ^\markup {"(3:46)"}  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %201
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2. ^\markup {"(3:52)"} |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %211
s2.  |  %  
s2.  |  %  
s2.  ^\markup {"(3:59)"} |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %221
s2.  ^\markup {"(4:05)"} |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  ^\markup {"(4:12)"} |  %  
s2.  |  %231
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  ^\markup {"(4:19)"} |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %241
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  ^\markup {"(4:25)"} |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %251
s2.  |  %  
s2.  |  %  
s2.  ^\markup {"(4:31)"} |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %261
s2.  ^\markup {"(4:37)"} |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  ^\markup {"(4:44)"} |  %  
s2.  |  %271
s2.  |  %  
s2.  |  %  
s2.  |  %  
s2.  |  %  
e4 fis8 g a4~  |  %  
a8 fis g4 e~  |  %  
e8 fis e dis c b |  %  
}
acordes = \chordmode {
 b4:7 b:7  b:7 b:7   %2
b2.:7 e2.:m a:m 	%5
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 


b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m  %45 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m	%85 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 	%117
b:7
b:7 
e4:m s4  d4:5   			%120  
s4 c4:5 s4			%121
b2.:7 
b:7 
e2.:m 
a:m 			%125
s2 a4:m 
b2:7 a4:m 
e2:m a4:m 
e2:m  a4:m 	%129
b2:7 a4:m 
b2:7 a4:m 
e2:m a4:m
e2:m a4:m 	%133
b2.:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 	%165
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7 b:7 e2.:m a:m 
b:7
}


texto = \lyricmode {  }
\score {
    <<  

%		\new Staff = "ossia" \with {
%    \remove "Time_signature_engraver"
%    \hide Clef
%  }
%  { \stopStaff s2.*100 }

        \context ChordNames = "acordes" \acordes
        \new Staff

%\with \colorearPentagramayClave
<<
            \context Staff
 <<



                \context Voice = "melodia" {

                 %               \colorearNotas
\melodia }
                \new Lyrics \lyricsto "melodia"  \texto
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
%      \override Score.ChordName #'font-size =#4                                                                %====Partitura normal=====
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
     \override Score . LyricText #'font-size = #-
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    

}

#(set-global-staff-size 23 )

