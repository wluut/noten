\version "2.4.2"
\include "deutsch.ly"

\header{
	filename =       "Adeste fidelis.ly"
	title =          "Adeste fidelis"
	composer =       "Werner Lamm und andere"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopran= {
	%\set Staff.instrument = "Sopran"
	%\set Staff.instr = "S"
	\key g \major
	\clef "treble"
	\stemUp
	\slurUp
	\time 4/4
	\partial 4
	\relative c'' {
		g4 |
		g2 d4 g |
		a2 d, |
		h'4 a h c |
		h2 a4 g |
		g2 fis4 e |
		fis( g) a h |
		fis2( e4.) d8 |
		d2. r4 |
		d'2 c4 h |
		c2 h |
		a4 h g a |
		fis( e) d \breathe g |
		g fis g a |
		g2 d4 h' |
		h a h c |
		h2 a4 h |
		c h a g |
		fis2 g4( c) |
		h2( a4.) g8 |
		g2.
		\bar "|."
	}
}

mAlt= {
	%\set Staff.instrument = "Alt"
	%\set Staff.instr = "A"
	\key g \major
	\clef "treble"
	\stemDown
	\slurDown
	\time 4/4
	\partial 4
	\relative c'' {
		g4 |
		d2 h4 d |
		d2 d |
		g4 fis g g |
		g2 fis4 e |
		cis d e cis |
		d( e) fis g |
		d2( cis4.) a8 |
		a2. r4 |
		g'2 fis4 g |
		a fis g2 |
		fis4 fis e e |
		d( cis) a \breathe g' |
		g fis g a |
		g2 d4 g |
		g d g a |
		a2 fis4 g |
		g g e e|
		d c! h( e) |
		g2( fis4.) d8 |
		d2.
		\bar "|."
	}
}

mTenor= {
	%\set Staff.instrument = "Tenor"
	%\set Staff.instr = "T"
	\key g \major
	\clef "bass"
	\stemUp
	\slurUp
	\time 4/4
	\partial 4
	\relative c' {
		g4 |
		h2 g4 h |
		a2 a |
		d4 d d e |
		d2 d4 h |
		a2 a4 a |
		a2 a4 g |
		a2( g4.) fis8 |
		fis2. r4 |
		d'2 d4 d |
		d2 d |
		d4 dis h cis |
		a g fis \breathe g |
		g fis g a |
		g2 d4 d' |
		d d d d |
		d2 d4 d4 |
		e g, a b |
		a2 g |
		d'( c4.) h8 |
		h2.
		\bar "|."
	}
}

mBass= {
	%\set Staff.instrument = "Bass"
	%\set Staff.instr = "B"
	\key g \major
	\clef "bass"
	\stemDown
	\slurDown
	\time 4/4
	\partial 4
	\relative c' {
		g4 |
		g2 g4 g |
		fis2 fis |
		g4 d g c, |
		g'2 d4 e |
		a, h cis a |
		d( e) fis g |
		a2( a,4.) d8 |
		d4 a' h c |
		h2 a4 g |
		fis d g2 |
		d4 h e a, |
		d a d \breathe g |
		g fis g a |
		g2 d4 g |
		g fis g a |
		g2 d4 f |
		e d c cis |
		d dis e c! |
		d2.. g8 |
		g2.
		\bar "|."
	}
}

lStropheI = \lyricmode {
	Oh come, all ye faith -- ful,
	joy -- ful and tri -- umpf -- ant.
	O came ye, O come ye to Beth -- le -- hem.
	Come and be -- hold him, born the king of an -- gels,
	Oh come let us a -- dore him, oh come let us a -- dore him,
	oh come let us a -- dore him, Christ the Lord.
	
}

\score{
	\context ChoirStaff = Chor
	<<
		\context Staff = Frauen <<
			\context Voice = mSopran << \mSopran >>
			\context Voice = mAlt << \mAlt >>
		>>
		\context Lyrics = lStropheI \lyricsto mSopran { \lStropheI }
		\context Staff = Maenner <<
			\context Voice = mTenor << \mTenor >>
			\context Voice = mBass << \mBass >>
		>>
	>>
	\midi{ \tempo 4=120 }
	\layout {
		\context {
			\Score
                        \override BarNumber #'extra-offset = #'(0.0 . 0.0)
		    }
		\context {
			\Staff
			\override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma")
		}
	}
}