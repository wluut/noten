\version "2.6.4"

\include "deutsch.ly"

\header{
	filename =       "Missa_Brevis.ly"
	title =          "Missa Brevis"
	composer =       "Dietrich Buxtehude (1637-1707)"
	copyright =      "© Frank Heyder"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopranI = {
	\set Staff.instrument = "Sopran I"
	\key c \major
	\time 2/2
	\clef "treble"
	\relative c'' {
		R1*4 |
		r2 e2^-~ |
		e4 e^- c^- \breathe a |
		d( f e8 d c4~ |
		c8 d e f g2 |
		%p4
		f4 e d4.) e8 |
		c2 r |
		r1 |
		r4 a2^- a4^- |
		g^- \breathe e a( c |
		h8 a g4. a8 h c |
		d4 c) h2 |
		a2 r |
		%p5
		R1*2 |
		r4
		c8( h) a( g a h) |
		c( d) e2 r4 |
		r2 c4 a~ |
		a gis a2 |
		r4 e'2^- e4^- |
		c^- \breathe a d2~( |
		d4 c) h2 |
		a1^\fermata
		\bar "||"
	}
}

mSopranII = {
	\set Staff.instrument = "Sopran II "
	\key c \major
	\time 2/2
	\clef "treble"
	\relative c'' {
		r1 |
		a2.^- a4^- |
		g^- \breathe e a( c |
		h8 a g4. a8 h c |
		d4 c) h2 |
		c2 r4 c8( h) |
		a( g a h c d e4 |
		a, c) h2 |
		%p4
		c4 g4.( a8 h4) |
		e,( a2 h8 a |
		gis4 a2) gis4 |
		a a f d |
		e2 r |
		r1 |
		r4 e'2^- e4^- |
		c^- \breathe a d( f |
		%p5
		e2. d4~ |
		d c) h2 |
		a r |
		r4 c2^- c4^- |
		h^- \breathe g c( e |
		d8 c) h( d) c2 |
		r4 c h2( |
		a2. h4 |
		gis a2) gis4 |
		a1^\fermata
		\bar "||"
	}
}

mAlt = {
	\set Staff.instrument = "Alt"
	\key c \major
	\time 2/2
	\clef "treble"
	\relative c' {
		e2.^- e4^- |
		c^- \breathe a d ( f |
		e8 d c4. d8e f |
		g4. f8 e2 |
		f8 g a2) gis4 |
		a2. a4 |
		f( d a'4.) g8 |
		f4 c8( d) e( d) e4 |
		%p4
		c2 d4 g~( |
		g f e f) |
		e1 |
		e4 c8( h) a( g a h |
		c4. d8 e2) |
		d g |
		r1 |
		a2.^- a4^- |
		%p5
		g^- \breathe e a2( |
		gis4 a2) gis4 |
		a a f d |
		c a8( g) a( h) c( d) |
		e4 e8( d) c2 |
		d e4 e8( d) |
		c( d e f g4. f8 |
		e2 f) |
		e1 |
		e^\fermata
		\bar "||"
	}
}

mTenor = {
	\set Staff.instrument = "Tenor"
	\key c \major
	\time 2/2
	\clef "treble_8"
	\relative c' {
		R1*6 |
		r2 a2^-~ |
		a4 a^- g^- \breathe e |
		a( c h8 a g4 |
		a4. h8 c4 d~ |
		d c) h2 |
		e, r |
		r4 g8( f) e( f) g( a) |
		h2 e |
		a,8( h c d) e2 |
		e4 c8( h) a( g a h |
		c2.) h8( a) |
		h4 e2^- e4^- |
		c^- \breathe a d( f |
		e8 d c4. d8 e f |
		g2) f4 e |
		r2 a,2^-~ |
		a4 a^- g^- \breathe e |
		a( c a d |
		h a) h2 |
		cis1^\fermata
		\bar "||"
		
	}
}

mBass = {
	\set Staff.instrument = "Bass"
	\key c \major
	\time 2/2
	\clef "bass"
	\relative c {
		R1*10 |
		e2.^- e4^- |
		c^- \breathe a d( f |
		e8 d c4. d8 e f |
		g4. f8 e2 |
		f8 g a2) gis4 |
		a a f( d |
		e c) f2 |
		e1 |
		r |
		a,2.^- a4^- |
		g^- \breathe e a( c) |
		h2 a4 c8( h) |
		a( h c d) e2 |
		a,4 a' f( d) |
		e1 |
		a,^\fermata
		\bar "||"
	}
}

pianoRechts = {
	\key c \major
	\time 2/2
	\clef "treble"
	\relative c' {
		<< { r1 } \\ { e2. e4 } >> |
		<< { \stemDown c4 a d f } \\ { \stemUp a2. a4 } \\ {} >> |
		<< { \stemUp g e a c } \\ { \stemDown e,8 d c4. d8 e f }  \\ {} >> |
		<< { \stemUp h8 a g4. a8 h c } \\ { \stemDown g4. f8 e2 }  \\ {} >> |
		<< { \stemUp d'4 c < e h >2~ | < c e >1 | d4 f e2 | f4 e e2 } \\
		{ \stemDown f,8 g a2 gis 4 | a1~ | a~ | a2 g } \\
		{ \stemDown s1 | s1 | f4 d \change Staff = pianoLinks \stemUp c2~ | c h } >> |
	}
}

pianoLinks = {
	\key c \major
	\time 2/2
	\clef "bass"
	\relative c' {
		R1*6 |
		r2 \stemDown a2~ | a4 a e2 |
	}
}
generalBass = \figuremode {
	s1*4 |
	< 6 >2 < 3 >4 < 2 > |
        s1*2 |
	< 6 >4 s2. |
}

lSopranI = \lyricmode {
	Ky -- ri -- e e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son.
}

lSopranII = \lyricmode {
	Ky -- ri -- e e -- le -- i -- son, e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son, e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son, e -- le -- i -- son,
	e -- le -- i -- son.
}

lAlt = \lyricmode {
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son.
}

lTenor = \lyricmode {
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son,
	e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son.
}

lBass = \lyricmode {
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son.
}

\score{
	<< 
		\context ChoirStaff = Chor
		<<
			\context Voice = mSopranI   << \mSopranI >>
			\context Lyrics = lSopranI \lyricsto mSopranI { \lSopranI }
			\context Voice = mSopranII  << \mSopranII >>
			\context Lyrics = lSopranII \lyricsto mSopranII { \lSopranII }
			\context Voice = mAlt  << \mAlt >>
			\context Lyrics = lAlt \lyricsto mAlt { \lAlt }
			\context Voice = mTenor  << \mTenor >>
			\context Lyrics = lTenor \lyricsto mTenor { \lTenor }
			\context Voice = mBass  << \mBass >>
			\context Lyrics = lBass \lyricsto mBass { \lBass }
		>>
		<<
			\context PianoStaff  = Orgel <<	
				\context Staff = "pianoRechts" \pianoRechts
				\context Staff = "pianoLinks" \pianoLinks
			>>
			\context FiguredBass = "bass" \generalBass
		>>
	>>
	\midi{ \tempo 8=144 }
	\layout {
		\context {
			\Score
       	                \override BarNumber #'extra-offset = #'(0.0 . 0.0)
		    }
	}
}
