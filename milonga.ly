%terminado sept 24 2019 20:40 primera versión
\version "2.18.2-1"
\header {title = "Milonga"
subtitle = "Ejercicio basico para iniciacion a la guitarra basado en el ritmo de milonga"
meter  = ""
%opus = \markup \epsfile #X #6 # "esc.eps"
composer = ""                                                                              %====Partitura normal
poet = ""
tagline =   \markup  \fontsize #-3                                                                              %====Partitura normal=====
            \rounded-box \bold "versión marzo 20 2020 www.profedecuerdas.blogspot.com"
    }

melodia = \relative  c''
{
\clef treble
\key a \minor
\time 4/4
\repeat volta 2 { e,,8[ e''] b g e'[ b] g e'   }
}


acordes = \chordmode {
 e1:m
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

