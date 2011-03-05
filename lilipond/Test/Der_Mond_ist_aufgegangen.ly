\version "2.4.2"
\include "deutsch.ly"

\header{
	filename =       "Der_Mond_ist_aufgegangen.ly"
	title =          "Der Mond ist aufgegangen"
	composer =       "Adolf Seifert"
	copyright =      "© Frank Heyder"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopran= {
	%\set Staff.instrument = "Sopran"
	%\set Staff.instr = "S"
	\key f \major
	\clef "treble"
	\stemUp
	\slurUp
	\time 4/4
	\partial 4
	\relative c' {
		f4 |
		g f b a |
		g2 f4 a |
		a a d c |
		b2 a4 a |
		a a b a |
		g2. f4 |
		g f b a |
		g2 f4 a |
		a a d c |
		b2 a4 a |
		a a b a |
		g g f^\fermata
		\bar "|."
	}
}

mAlt= {
	%\set Staff.instrument = "Alt"
	%\set Staff.instr = "A"
	\key f \major
	\clef "treble"
	\stemDown
	\slurDown
	\time 4/4
	\partial 4
	\relative c' {
		c4 |
		d c f f |
		f( e) f c |
		d e f8( g) a4 |
		f8 d e4 f f|
		f4. e8 d4 f |
		f( e2) f4 |
		c c8 d d e f4 |
		d( c8 b) a4 c |
		f e8 f f g a4 |
		f( e) f f |
		g a g f |
		f e c
		\bar "|."
	}
}

mTenor= {
	%\set Staff.instrument = "Tenor"
	%\set Staff.instr = "T"
	\key f \major
	\clef "bass"
	\stemUp
	\slurUp
	\time 4/4
	\partial 4
	\relative c' {
		a4 |
		b a b c |
		d( c8 b) a4 f |
		f8 g a4 [a8 b]\noBeam c f, |
		b4( c) c f,8 g |
		a b c4 a8( g4) f8 |
		c'2. a4|
		g a g f |
		f( e) f f8 g |
		a b c4 d8 e f4 |
		d( c) c d |
		e f d c! |
		d c8 b a4
		\bar "|."
	}
}

mBass= {
	%\set Staff.instrument = "Bass"
	%\set Staff.instr = "B"
	\key f \major
	\clef "bass"
	\stemDown
	\slurDown
	\time 4/4
	\partial 4
	\relative c {
		f4 |
		f f d c |
		b( c) f f8 e |
		d4 c b a |
		g( c) f, f'8 e |
		d4 c b h |
		c2. f4 |
		e f g, a |
		b( c) d f |
		d a b a |
		g( c) f d |
		cis d g, a |
		b c f,_\fermata
		\bar "|."
	}
}

lStropheI = \lyricmode {
	Der Mond ist auf -- ge -- gan -- gen,
	die gold -- nen Stern -- lein pran -- gen
	am Him -- mel hell und klar;
	der Wald steht schwarz und schwei -- get,
	und aus den Wie -- sen stei -- get
	der wei -- ße Ne -- bel wun -- der -- bar.
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
	\midi{ \tempo 4=96 }
	\layout {
		\context {
			\Score
                        \override BarNumber #'extra-offset = #'(0.0 . 0.0)
                        \override LyricText #'font-family = #"phv"
		    }
	}
}