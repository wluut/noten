\version "2.6.4"

\include "deutsch.ly"

#(set-global-staff-size 16)

\header{
	filename =       "Gaude_virgo_maria.ly"
	title =          "Gaude virgo maria"
	composer =       "Tomas Luis de Victoria"
	copyright =      "© Frank Heyder"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopranI= {
	\set Staff.instrument = "Cantus 1"
	%\set Staff.instr = "S"

	\key d \major
	\time 4/4
	\clef "treble"
	\relative c'' {
		r1 |
		a( |
		h) |
		cis2 r |
		r1 |
		r4 a d2~( |
		d4 cis8 h cis4) d |
		h( a2 gis4) |
		a2 r |
		r4 a d2~( |
		d4 cis8 h cis4) d |
		h( a2 gis4) |
		a1 |
		r2 h |
		cis d~ |
		d4 d4 e2~ |
		e r |
		r h |
		cis d~ |
		d4 d e2~ |
		e r |
		r1 |
		r4 e4 fis4. e8 |
		d4 cis h( a~ |
		a gis a2) |
		fis r |
		r e' |
		fis4. e8 d4 cis |
		h2 cis |
		r1 |
		r2 a |
		h4 h cis2 |
		a4 h4.( a8 a4~ |
		a gis) a2 |
		r1 |
		r4 h d4. d8 |
		d2 cis |
		h1 |
		a |
		r2 r4 h |
		cis8( d e cis d4. cis8 |
		h4 a) h2 |
		a4 \breathe e fis8( g a fis |
		gis4) a2( gis4) |
		a1 |
		r2 r4 h |
		cis8( d e cis d4. cis8 |
		h4) a2( gis4) |
		a1 |
		r2 r4 h |
		\time 2/4
		cis8( d e cis |
		\time 4/4
		d e fis4. e8) d4~( |
		d cis8 h) cis2^\fermata
		\bar "|."
	}
}

mSopranII= {
	\set Staff.instrument = "Cantus 2"
	%\set Staff.instr = "S"

	\key d \major
	\time 4/4
	\clef "treble"
	\relative c'' {
	r1 | r | r |
		a( |
		h) |
		cis2 r |
		r1 |
		r4 a d2~( |
		d4 cis8 h cis4) d |
		h( a2 gis4) |
		a2 r |
		r4 a d2~( |
		d4 cis8 h cis4) d |
		h( a2 gis4) |
		a1 |
		r2 h |
		cis d~ |
		d4 d4 e2~ |
		e r |
		r h |
		cis d~ |
		d4 d e2~ |
		e r |
		r1 |
		r4 e4 fis4. e8 |
		d4 cis h( a~ |
		a gis a2) |
		fis r |
		r e' |
		fis4. e8 d4 cis |
		h2 cis |
		r1 |
		r2 a |
		h4 h cis2 |
		a4 h4.( a8 a4~ |
		a gis) a2 |
		r1 |
		r4 h d4. d8 |
		d2 cis |
		h1 |
		a |
		r2 r4 h |
		cis8( d e cis d4. cis8 |
		h4 a) h2 |
		a4 \breathe e fis8( g a fis |
		gis4) a2( gis4) |
		a1 |
		r2 r4 h |
		cis8( d e cis d4. cis8 |
		h4) a2( gis4) |
		\time 2/4
		a2~ |
		\time 4/4
		a1~ |
		a^\fermata
		\bar "|."
	}
}

mAlt = {
	\set Staff.instrument = "Altus"
	%\set Staff.instr = "A"

	\key d \major
	\time 4/4
	\clef "treble"
	\relative c'' {
		a2.( g4 |
		fis e fis8 g a fis |
		g4 fis8 e fis4 gis |
		a) e \breathe a8( g fis e |
		d cis d4. cis8 d h |
		e4 fis2 g4) |
		e2 r4 fis |
		g e d2 |
		e r4 fis |
		g e d4.( e8 |
		fis4 e8 d e4 fis |
		g e d2) |
		e4 \breathe e2 fis4 |
		d fis2 e8( d |
		cis4) \breathe e fis2 |
		g2. g4 |
		a \breathe e fis2 |
		a2.( gis4 |
		a4. g8 fis4) fis |
		h, \breathe h'8( a g fis g4) |
		e a2( g8 fis |
		g4) fis a2~ |
		a r4 a |
		fis4. e8 d4 cis |
		h2 d |
		r4 a'4 fis4. fis8 |
		fis4 d e2 |
		d r4 e |
		fis e cis8( d e cis |
		d4.) cis8 h4( a~ |
		a gis) a \breathe e' |
		fis gis a2~( |
		a4 g8 fis e4) a, |
		e'2 cis |
		r4 h cis dis |
		e e fis4.( e8 |
		fis g a4. g8 e fis |
		g2. fis8 e |
		fis2) e~ |
		e1 |
		r4 e fis8( g a fis |
		gis4) a2( gis4) |
		a1 |
		r |
		r4 a4.( g8 fis4) |
		e( dis) e2~ |
		e d4 \breathe d~ |
		d8 h( cis4) d2 |
		e4 e fis2~ |
		fis e |
		\time 2/4
		e4 \breathe cis |
		\time 4/4
		fis8( e d cis d4) fis |
		e1^\fermata
		\bar "|."
	}
}

mTenor = {
	\set Staff.instrument = "Tenor"
	%\set Staff.instr = "T"

	\key d \major
	\time 4/4
	\clef "treble_8"
	\relative c' {
		r2 d~( |
		d4 cis d fis |
		e dis8 cis dis4 e~ |
		e8 d cis h a2~ |
		a4 gis8 fis gis2) |
		a4 \breathe a h g |
		a8( h cis d e4 d8 cis |
		d4) cis r2 |
		r4 a2 h4 |
		g( a) d,2 |
		a' r4 d |
		e cis h2 |
		a r4 a |
		h cis d2( |
		e) d4 \breathe d~ |
		d h2 e4~( |
		e8 d cis h a2~ |
		a4) a h \breathe e~ |
		e a,2 d4~ |
		d8 d h2 \breathe e4~ |
		e cis a( h~ |
		h8 cis d2 cis8 h |
		cis4) cis d \breathe a |
		h fis g a |
		e2 d |
		r4 a' h fis |
		d'2. cis4 |
		d4.( cis8 h4 a~ |
		a gis) a2~ |
		a r |
		r4 e'2 cis4 |
		dis e2 cis4 |
		d2 cis |
		r4 h e e |
		d2 cis4 h8( a |
		h4) e, r a |
		d fis e cis |
		e( d8 cis h cis d4~ |
		d8 cis16 h a8 h cis4 a~ |
		a gis8 fis gis2) |
		a4 \breathe a d8( e fis d |
		e4 fis) e2 |
		a,1 |
		r2 r4 h |
		cis8( d e cis d4. cis8 |
		h4 a) h2 |
		a4 \breathe e fis8( g e fis |
		g4 a) h2 |
		a r4 a |
		d2 h |
		\time 2/4
		a2~ |
		\time 4/4
		a1~ |
		a^\fermata
		\bar "|."
	}
}

mBass = {
	\set Staff.instrument = "Bassus"
	%\set Staff.instr = "B"

	\key d \major
	\time 4/4
	\clef "bass"
	\relative c' {
		r1 | r | r
		a4.( g8 fis e d cis |
		h4. a8 h2) |
		a r |
		r4 a'2 h4 |
		g( a) h2 |
		a r4 d, |
		e cis h2 |
		a r |
		r1 |
		r4 a a' fis |
		g( fis h2( |
		a) d, \breathe |
		g e |
		a4.( g8 fis e d4~ |
		d) fis e2 \breathe |
		a d, |
		g4. g8 e2 \breathe |
		a fis4 g( g8 a h4 a2~ |
		a4) a d,2 |
		r1 |
		r2 r4 a' |
		h fis d' cis |
		h2( a)|
		d,4 \breathe h4. h8 cis4 |
		d( e) a, \breathe a' |
		fis d g a |
		e2 a, |
		r a' |
		fis4 g a fis |
		e2 a,4 \breathe a' |
		fis g a fis |
		e2 d |
		r4 d a' a |
		e8( fis g a h4) h, |
		d8( e fis g a4 a, |
		e'1) |
		a,2 r |
		r1 |
		r4 a d8( e fis d |
		e4 fis) e2 |
		a, \breathe d |
		e4( fis) e2( |
		a,) d |
		r1 |
		r4 a d2~ |
		d e |
		\time 2/4
		a,4 \breathe a |
		\time 4/4
		d2. d4 |
		a1^\fermata
		\bar "|."
	}
}

lSopranI = \lyricmode {
	Gau -- de Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go:
	cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses
	so -- la in -- te -- re -- mi -- sti, so --
	la in -- te -- re -- mi -- sti in u -- ni -- ver -- so mun -- do,
	in u -- ni -- ver -- so mun -- do, al --
	le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia.
}

lSopranII = \lyricmode {
	Gau -- de Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go:
	cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses
	so -- la in -- te -- re -- mi -- sti, so --
	la in -- te -- re -- mi -- sti in u -- ni -- ver -- so mun -- do,
	in u -- ni -- ver -- so mun -- do, al --
	le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia.
}

lAlt = \lyricmode {
	Gau -- de, gau -- de Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go, Ma -- ri --
	a Vir -- go: cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses
	so -- la in -- te -- re -- mi -- sti, so -- la in -- te -- re -- mi --
	sti, so -- la in -- te -- re -- mi -- sti in u -- ni -- ver -- so mun -- do,
	in u -- ni -- ver -- so mun -- do, al -- le -- lu -- ia, al -- le -- lu -- ia,
	al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia.
}

lTenor = \lyricmode {
	Gau -- de Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go:
	cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses
	so -- la in -- te -- re -- mi -- sti, so -- la in -- te -- re -- mi -- sti
	in u -- ni -- ver -- so mun -- do, in u -- ni -- ver -- so mun -- do,
	in u -- ni -- ver -- so mun -- do, al --
	le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia.
}

lBass = \lyricmode {
	Gau -- de Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go, Ma -- ri -- a Vir -- go:
	cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses, cun -- ctas hae -- re -- ses
	so -- la in -- te -- re -- mi -- sti, in -- te -- re -- mi -- sti, so -- la in -- te -- re -- mi -- sti
	in u -- ni -- ver -- so mun -- do, in u -- ni -- ver -- so mun -- do,
	in u -- ni -- ver -- so mun -- do, al --
	le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia.
}

\score{
	\context ChoirStaff = Chor
	<<
		\context Voice = mSopranI << \mSopranI >>
		\context Lyrics = lSopranI \lyricsto mSopranI { \lSopranI }
		\context Voice = mSopranII << \mSopranII >>
		\context Lyrics = lSopranII \lyricsto mSopranII { \lSopranII }
		\context Voice = mAlt << \mAlt >>
		\context Lyrics = lAlt \lyricsto mAlt { \lAlt }
		\context Voice = mTenor << \mTenor >>
		\context Lyrics = lTenor \lyricsto mTenor { \lTenor }
		\context Voice = mBass << \mBass >>
		\context Lyrics = lBass \lyricsto mBass { \lBass }
	>>
	\midi{ \tempo 4=90 }
	\layout {
		\context {
			\Score
                        \override BarNumber #'extra-offset = #'(0.0 . 0.0)

		    }
	}
}