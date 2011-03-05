\header {
    title = "Wenn die Sonne erwacht"
    composer = "Larry Vincent"
    date = "01.August 2004"
    source = "Bosworth"
    editor = "K. H: Steinfeld"
    enteredby="Burkhard"
    maintainer=""

    texidoc = "The source is a rather tightly set Peters in Edition is
    a heavy font. The Peters edition (4622c) was `herausgegeben' by
    Paul Losse, whose name also appears on a 1956 edition of some
    other music. Strictly speaking, his edititorial enhancements will
    not be in the PD - but I am assuming there are no notable ones in
    this small piece.

    The original compresses the entire music onto a single page, in 4
    systems.  Lily does so too if you tune down spacing-increment, but
    chooses line breaks differently.

    Further manual tweaks: the slur in measure 12 has been flattened
manually. The beam in measure 3, left-hand, technically is wrong, but
has been added following the original. The crescendo in measure 4 has
been lowered

"

}

\version "2.2.0"
manuscriptBreak = { \break }



\paper  {
    #(paper-set-staff-size (* 5.8 mm))
    linewidth = #(* mm 160)
    indent = 8\mm
    interscoreline = 2.\mm
    }

modernAccidentals = {
  \set Staff.extraNatural =  ##f

  \set Staff.autoCautionaries =  #'()  
}


sporan = \notes   \relative c'' \repeat volta 2 \context Voice = singer {
    \time 4/4
    \autoBeamOn
    s1*0^\markup { \bold \large\bigger\bigger { \hspace #-3.0s Moderat, mit Ausdruck } }
  r1 r2 g4 a4 b2 d4 dis4 e2 g4 c4 b2 g2 g2 b4 c4




    % TODO : make \fermata work. 
  R2.^\fermataMarkup 
}


ignoreMelisma =	\set ignoreMelismata = ##t
ignoreMelismaOff = \unset ignoreMelismata 



\score {

    << \time 6/8
     \new Staff <<
	 \context Staff #(set-accidental-style 'modern)
	 \melody >>
	 \lyricsto "singer" \new Lyrics \firstVerse
	 \lyricsto "singer" \new Lyrics \secondVerse
     \new PianoStaff << 
	 \set PianoStaff.instrument = \markup {
	     \bold
	     \bigger\bigger\bigger\bigger \huge "2.  " }
	 \new Staff \pianoRH
	 \new Staff \pianoLH
	>> 
    >>

    \paper {
	\context {
	    \LyricsContext
	    minimumVerticalExtent = #'(-1.0 . 0)
	}
	\context {
	    \ScoreContext
	    \override Beam #'thickness = #0.55
	    \override SpacingSpanner #'spacing-increment = #1.0
	    \override Slur #'height-limit = #1.5
	}
	\context {
	    \PianoStaffContext
	    \override VerticalAlignment #'forced-distance = #10
	}
	\context {
	    \StaffContext
	    minimumVerticalExtent = #'(-3. . 6)
	}
    }
    \midi {
	\tempo 4 = 70
	}
}
