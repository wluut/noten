\version "2.6.4"

\include "deutsch.ly"

\header{
	filename =       "O_Crux_Ave.ly"
	title =          "O Crux Ave"
	composer =       "Giovanni Pierluigi da Palestrina, 1525-1594"
	copyright =      "© Frank Heyder"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopran= {
	\set Staff.instrument = "Sopran"
	\set Staff.instr = "S"
	\set Staff.midiInstrument = "violin"
	
	\key b \major
	\time 2/2
	\clef "treble"
	\relative c'' {
		b1 |
		c( |
		es) |
		es2( d) |
		c( b) |
		c( d) |
		b2. a4 |
		g1~ |
		g2 c |
		c d |
		b( g) |
		b( a) |
		b4.( a8 g2~ |
		g fis |
		g r4 g~ |
		g g b2 |
		g f~ |
		f b( |
		c es~ |
		es4 d c b~ |
		b a8 g a4) a |
		b2 r |
		c1 |
		es |
		c( |
		d) |
		b2( g) |
		b( a |
		b1) |
		a4( g g2~ |
		g4 fis8 e fis4) fis |
		g1^\fermata
		\bar "|."
	}
}

mAlt= {
	\set Staff.instrument = "Alt"
	\set Staff.instr = "A"
	\set Staff.midiInstrument = "viola"

	\key b \major
	\time 2/2
	\clef "treble"
	\relative c' {
		f1 |
		f |
		g2.( f4 |
		es d8 c f2~ |
		f) d |
		g( f) |
		d4( e f4. es8 |
		d2.) d4 |
		e2 f |
		f f |
		g1~ |
		g2 f |
		f2. es4 |
		d1~ |
		d2 g |
		es f |
		b,1 |
		b'2 g( |
		as1 |
		g2.) g4 |
		f2 f~ |
		f e |
		f1 |
		g |
		f~ |
		f |
		r2 g2~ |
		g fis |
		g1 |
		es2 es |
		d2. d4 |
		d1^\fermata
		\bar "|."
	}
}

mTenor= {
	\set Staff.instrument = "Tenor"
	\set Staff.instr = "T"
	\set Staff.midiInstrument = "cello"

	\key b \major
	\time 2/2
	\clef "treble_8"
	\relative c' {
		d2. b4~( |
		b a8 g a2 |
		b) g2~( |
		g4 a b2 |
		a) g2~ |
		g a4 d4~( |
		d c8 b d4 c~ |
		c h8 a h4) h |
		c2 a |
		a b4 d~( |
		d c8 b c2) |
		d1 |
		d2.( c4 |
		b a8 g a4) a |
		g2 b |
		c d |
		es2.( d8 c |
		d es f d es2~ |
		es) c |
		es2.( d4 |
		c2) c |
		b b~ |
		b a |
		b es, |
		f1 |
		r2 d'~ |
		d c |
		d1 |
		b4( g8 a b c) d4 |
		c2.( b4 |
		a2.) a4 |
		g1^\fermata
		\bar "|."
	}
}

mBass= {
	\set Staff.instrument = "Bass"
	\set Staff.instr = "B"
	\set Staff.midiInstrument = "contrabass"

	\key b \major
	\time 2/2
	\clef "bass"
	\relative c {
		b1 |
		f' |
		es2.( d4 |
		c2 b) |
		f'( g) |
		es( d) |
		g f |
		g1 |
		r2 f |
		f b, |
		es1 |
		d |
		b2. c4 |
		d1 |
		r2 es |
		c b |
		es8( f g a b2~ |
		b) es, |
		as2.( g8 f |
		es2) es |
		f1 |
		g |
		f |
		es2 b'~ |
		b a |
		b1 |
		g4.( f8 es2) |
		d1( |
		g) |
		c,( |
		d2.) d4 |
		g1^\fermata
		\bar "|."
	}
}

lSopran = \lyricmode {
	O crux a -- ve spes u -- ni -- ca:
	hoc pass -- si -- o -- nis tem -- po -- re,
	au -- ge pi -- is ju -- sti -- ti -- am
	re -- is -- que do -- na ve -- ni -- am.
}

lAlt = \lyricmode {
	O crux a -- ve spes u -- ni -- ca:
	hoc pass -- si -- o -- nis tem -- po -- re,
	au -- ge pi -- is ju -- sti -- ti -- am
	re -- is -- que do -- na re -- is -- que do -- na ve -- ni -- am.
}

lTenor = \lyricmode {
	O crux a -- ve spes u -- ni -- ca:
	hoc pass -- si -- o -- nis tem -- po -- re,
	au -- ge pi -- is ju -- sti -- ti -- am
	re -- is -- que do -- na re -- is -- que do -- na ve -- ni -- am.
}

lBass = \lyricmode {
	O crux a -- ve spes u -- ni -- ca:
	hoc pass -- si -- o -- nis tem -- po -- re,
	au -- ge pi -- is ju -- sti -- ti -- am
	re -- is -- que, re -- is -- que do -- na ve -- ni -- am.
}

\score{
	\context GrandStaff = Chor
%%	\context StaffGroup = Chor
%%	\context ChoirStaff = Chor
	<<
		\context Voice = mSopran << \mSopran >>
		\context Lyrics = lSopran \lyricsto mSopran { \lSopran }
		\context Voice = mAlt << \mAlt >>
		\context Lyrics = lAlt \lyricsto mAlt { \lAlt }
		\context Voice = mTenor << \mTenor>>
		\context Lyrics = lTenor \lyricsto mTenor { \lTenor }
		\context Voice = mBass << \mBass >>
		\context Lyrics = lBass \lyricsto mBass { \lBass }
	>>
	\midi{ \tempo 2=80 }
	\layout {
		\context {
			\Score
                        \override BarNumber #'extra-offset = #'(0.0 . 0.0)
		}
	}
}