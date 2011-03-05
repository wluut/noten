\version "2.6.4"

\include "deutsch.ly"

\header{
	filename =       "Voskreseniye.ly"
	title =          "Voskreseniye"
	composer =       "Sergey Rachmaninov"
	copyright =      "© Frank Heyder"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopranI= {
	\set Staff.instrument = "Sopran 1"
	\set Staff.instr = "S1"
	\set Staff.midiInstrument = "violin"
	
	\key f \major
	\time 4/2
	\clef "treble"
	\relative c'' {
		R1*4 |
		\time 6/2
		r2 d4 d e2 d4 d d c b c |
		\time 5/2
		d2 d4 d d e d2 d4 d |
		e2 d4 d~ d d e2 d4 d~ |
		\time 4/2
		d2 r2 r1 |
		R1*3 |
		r2 d4 e f e d c |
		d d d c d c8 d e4 d8 e |
		\time 5/2
		f4. e8 f4 e d8 c d4 e2 e2 |
		g g g4 e2 g4 f8 e d4 |
		\time 6/2
		g2 g4 e g f e e g f8 e d4 e |
		\time 4/2
		f2 e d c |
		d c8 b c4 d2 d~ |
		d\breve~ |
		d~ |
		d~ |
		d2 c d e |
		\time 6/2
		d c b c~ c1 |

	}
}

mSopranII= {
	\set Staff.instrument = "Sopran 2"
	\set Staff.instr = "S2"
	\set Staff.midiInstrument = "violin"

	\key f \major
	\time 4/2
	\clef "treble"
	\relative c'' {
		R1*4 |
		\time 6/2
		r2 a4 a g2 a4 a a2 g4 f8 g |
		\time 5/2
		a2 a4 a a g a2 a4 a |
		c2 b4 a~ a a c2 b4 a~ |
		\time 4/2
		a2 r2 r1 |
		R1*3|
		r2 f4 g a a a a |
		a a a a a2 a4 b |
		\time 5/2
		c1 a2 c c |
		g' g g4 e2 g4 f8 e d4 |
		\time 6/2
		g2 g4 e g f e e g f8 e d4 e |
		\time 4/2
		f2 e d c |
		d c8 b c4 d2 d~ |
		d\breve~ |
		d~ |
		d~ |
		d2 c d e |
		\time 6/2
		d c b c~ c1 |

	}
}

mAltI= {
	\set Staff.instrument = "Alt 1"
	\set Staff.instr = "A1"
	\set Staff.midiInstrument = "viola"

	\key f \major
	\time 4/2
	\clef "treble"
	\relative c' {
		R1*4 |
		\time 6/2
		r2 f4 f e2 f4 f  f e d c |
		\time 5/2
		f2 f4 f f e f2 f4 f |
		g2 f4 f~ f f g2 f4 f~ |
		\time 4/2
		f2 r2 r1 |
		R1*3 |
		r2 d4 e f g a g |
		f f f e f2 g |
		\time 5/2
		a1 a8 g f4 g2 g |
		b b b4 c2d4. c8 b4 |
		\time 6/2
		b2 b4 c b d c c d4. c8 b4 b |
		\time 4/2
		a1 a2 a |
		f es8 d es4 d2 d~ |
		d\breve~ |
		d~
		d~ |
		d2 c d e |
		\time 6/2
		d c b c~ c1 |

	}
}

mAltII= {
	\set Staff.instrument = "Alt 2"
	\set Staff.instr = "A2"
	\set Staff.midiInstrument = "viola"

	\key f \major
	\time 4/2
	\clef "treble"
	\relative c' {
		R1*4 |
		\time 6/2
		r2 d4 d a2 d4 d d c b a |
		\time 5/2
		d2 d4 d d c d2 d4 d |
		c2 b8 c d4~ d d c2 b8 c d4~ |
		\time 4/2
		d2 r2 r1 |
		R1*3 |
		r2 a4 c d e f e |
		f f f e f2 g |
		\time 5/2
		f4. g8 a4 g f8 e d4 c2 c |
		b'2 b b4 g2 b4 a8 g b4 |
		\time 6/2
		b2 b4 g b a g a b a8 g b4 b |
		\time 4/2
		a2 g f e |
		d es8 d es4 d2 d~ |
		d\breve~ |
		d~
		d~ |
		d2 c d e |
		\time 6/2
		d c b c~ c1 |
		
	}
}

mTenorI= {
	\set Staff.instrument = "Tenor 1"
	\set Staff.instr = "T1"
	\set Staff.midiInstrument = "cello"

	\key f \major
	\time 4/2
	\clef "treble_8"
	\relative c' {
		d2 c d4 d d d |
		f8 e d4 d2 c4 d e d |
		\time 6/2
		d\breve.~ |
		\time 5/2
		d\breve~ d2~ |
		d\breve~ d2 |
		\time 4/2
		r d4 e f2 f4 f4 |
		\time 6/2
		e d c d e f8 e d4 e d2 e8 d c4 |
		\time 4/2
		c\breve~ |
		c\breve~ |
		c1.~ c2 r |
		g'2 g g4 e2 g4 d8 e f4 |
		\time 6/2
		g2 g4 e g f e e g d8 e f4 g |
		\time 4/2
		f2 e d c |
		d c4 c b2 b~ |
		b r r d4 d | 
		e2 d d4 c b c |
		d d d e d2 d4 c |
		d2 c8 d e4 f f e8 d c4 |
		\time 6/2
		d2 c4 c d c8 d e4 d e d8 e f4 e |
		
	}
}

mTenorII= {
	\set Staff.instrument = "Tenor 2"
	\set Staff.instr = "T2"
	\set Staff.midiInstrument = "cello"

	\key f \major
	\time 4/2
	\clef "treble_8"
	\relative c' {
		d2 c d4 d d d |
		f8 e d4 d2 c4 d e d |
		\time 6/2
		d\breve.~ |
		\time 5/2
		d\breve~ d2~ |
		d\breve~ d2 |
		\time 4/2
		r d4 e f2 f4 f4 |
		\time 6/2
		e d c d e f8 e d4 e d2 e8 d c4 |
		\time 4/2
		c\breve~ |
		c\breve~ |
		c1.~ c2 r |
		d d d4 c2 d4. e8 f4 |
		\time 6/2
		d2 d4 c d d c c d4. e8 f4 e |
		\time 4/2
		c2 a a g |
		f g4 g g2 g~ |
		g r r a4 a |
		g2 a a g4 f8 g |
		a4 a a b a2 a4 a |
		a1~ a4 a a2 |
		\time 6/2
		g g4 a g g c c c2. c4 |
		
	}
}

mBassI= {
	\set Staff.instrument = "Bass 1"
	\set Staff.instr = "B1"
	\set Staff.midiInstrument = "contrabass"

	\key f \major
	\time 4/2
	\clef "bass"
	\relative c {
		d2 c d4 d d d |
		f8 e d4 d2 c4 d e d |
		\time 6/2
		d\breve.~ |
		\time 5/2
		d\breve~ d2~ |
		d\breve~ d2 |
		\time 4/2
		r d4 e f2 f4 f4 |
		\time 6/2
		e d c d e f8 e d4 e d2 e8 d c4 |
		\time 4/2
		c\breve~ |
		c\breve~ |
		c1.~ c2 r |
		g' g g4 b2 g4 b8 c d4 |
		\time 6/2
		g,2 g4 b g a b a g b8 c d4 c |
		\time 4/2
		f,2 c d a |
		b es4 es d2 d~ |
		d r r f4 f |
		e2 f f4 e d c |
		f f f g f2 f4 g |
		a2 g8 f e4 f f e2 |
		\time 6/2
		d e4 e d d g f g f8 g a4 g |
		
	}
}

mBassII= {
	\set Staff.instrument = "Bass 2"
	\set Staff.instr = "B2"
	\set Staff.midiInstrument = "contrabass"

	\key f \major
	\time 4/2
	\clef "bass"
	\relative c {
		d2 c d4 d d d |
		f8 e d4 d2 c4 d e d |
		\time 6/2
		d\breve.~ |
		\time 5/2
		d\breve~ d2~ |
		d\breve~ d2 |
		\time 4/2
		r d4 e f2 f4 f4 |
		\time 6/2
		e d c d e f8 e d4 e d2 e8 d c4 |
		\time 4/2
		c\breve~ |
		c\breve~ |
		c1.~ c2 r |
		g' g g4 b2 g4 b8 c d4 |
		\time 6/2
		g,2 g4 b g a b a g b8 c d4 c |
		\time 4/2
		f,2 c d a |
		b c4 c g2 g~ |
		g r r d'4 d |
		a2 d d4 c b a |
		d d d c d2 d4 e |
		f2 e8 d c4 d d c8 b a4 |
		\time 6/2
		b2 c8 b a4 g a8 b c4 a c a8 g f4 c' |
		
	}
}

\score{
	\context GrandStaff = Chor
%%	\context StaffGroup = Chor
%%	\context ChoirStaff = Chor
	<<
		\context Voice = mSopranI << \mSopranI >>
		\context Voice = mSopranII << \mSopranII >>
		\context Voice = mAltI << \mAltI >>
		\context Voice = mAltII << \mAltII >>
		\context Voice = mTenorI << \mTenorI >>
		\context Voice = mTenorII << \mTenorII >>
		\context Voice = mBassI << \mBassI >>
		\context Voice = mBassII << \mBassII >>
	>>
	\midi{ \tempo 4=120 }
	\layout {
		\context {
			\Score
                        \override BarNumber #'extra-offset = #'(0.0 . 0.0)

		    }
	}
}