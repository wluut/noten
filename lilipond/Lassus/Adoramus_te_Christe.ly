\version "2.4.2"

\include "deutsch.ly"

\header{
	filename =       "Adoramus_te_Christe.ly"
	title =          "Adoramus te, Christe"
	composer =       "Orlande de Lassus"
	copyright =      "© Frank Heyder"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopran= {
	\set Staff.instrument = "Soprano"
	\set Staff.instr = "S"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "treble"
	\relative c'' {
		r1 |
		b2. b4 |
		b2 b4 c~ |
		c b2( a4 |
		% 5
		a8[ g] g4. fis16[ e] fis4) |
		g2 g |
		a4 b c2 |
		c4 c4.( b8 b[ a16 g] |
		f2) f~ |
		% 10
		f f |
		g1 |
		f~ |
		f2 r4 b |
		a b f2 |
		% 15
		f4.( g8 a4. b8 |
		c[ g] as4) g8[( c,] c'4~ |
		c8[ h16 a] h4) c g |
		a b4.( a16[ g] a4) |
		b a2( g4~ |
		% 20
		g8[ fis16 e] fis4) g2 |
		r4 g2 g4 |
		g2 a |
		b4 c2 b4 |
		a4.( g16[ f] g2) |
		%25
		a4 a b c~ |
		c b a4.( g16[ f] |
		g2) a |
		d2. c4 |
		b a b2 |
		a1^\fermata
		\bar "|."
	}
}

mAlt = {
	\set Staff.instrument = "Alto"
	\set Staff.instr = "A"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "treble"
	\relative c' {
		f2. f4 |
		f1 |
		g |
		g2( f) |
		% 5
		es4( d8[ c] d2) |
		e2 e |
		f as |
		g4. g8 g4.(  f16[ es] |
		d2) c~ |
		% 10
		c d |
		es b'~ |
		b r4 b |
		a b f2~ |
		f4 g r b |
		% 15
		a b f2 |
		g4 r8 f e4 f |
		g g e2 |
		f f~ |
		f4 f f d |
		% 20
		d2 d~ |
		d e~ |
		e4 e f f |
		g as2 g4~( |
		g8[ f] f2) e4 |
		% 25
		f f g as~ |
		as g4.( f8 f4~ |
		f) e f f~ |
		f f f2 |
		f f |
		f1^\fermata
		\bar "|."
	}
}

mTenor = {
	\set Staff.instrument = "Tenor"
	\set Staff.instr = "T"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "treble_8"
	\relative c' {
		r2 d~ |
		d4 d d2~ |
		d4 d es2( |
		d) d4.( c8 |
		% 5
		b4 a8[ g] a2) |
		c r4 c~ |
		c d es f~ |
		f es d2 |
		r4 b2( a8[ g] |
		%10
		a2) b~ |
		b4 b2 es4~( |
		es d8[ c] d2) |
		d c4 d |
		c es d4.( c16[ b] |
		% 15
		c4) d d c~ |
		c c c c |
		d2 c4 c~ |
		c d c2 |
		d b( |
		% 20
		a) h~ |
		h c~ |
		c4 c c2 |
		es4. es8 es4 es |
		c1
		% 25
		c2 es4. es8 |
		es4 es c2~ |
		c c |
		b2. c4 |
		d c d2 |
		c1^\fermata
		\bar "|."
	}
}

mBass = {
	\set Staff.instrument = "Bass"
	\set Staff.instr = "B"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "bass"
	\relative c' {
		r2 b~ |
		b4 b b4.( a8 |
		g4. f8 es[ d] c4) |
		g'2 d |
		% 5
		es( d) |
		c c' |
		f,4 b as f |
		c'2 g4.( a!8 |
		b2) f~ |
		% 10
		f r |
		es1 |
		b' |
		r4 b a b |
		f es b'4.( a16[ g] |
		% 15
		f4) b, r f' |
		e f c as' |
		g2 c, |
		f f |
		d d |
		% 20
		d g~ |
		g c,~ |
		c4 c f f |
		es as2 es4 |
		f4.( es16[ d] c2) |
		% 25
		f 4 f es as~ |
		as es f4.( es16[ d] |
		c2) f |
		r4 b,2 a4 |
		b f' b2 |
		f1^\fermata
		\bar "|."
	}
}

lSopran = \lyricmode {
	A -- do -- ra -- mus te,
	Chri -- ste, et be -- ne -- di -- ci -- mus ti -- bi,
	qui -- a per tu -- am san -- ctam cru --
	cem re -- de -- mi -- sti
	mun -- dum. Do -- mi -- ne, mi -- se -- re -- re no --
	bis, mi -- se -- re -- re no bis, mi -- se -- re -- re no -- bis.
}

lAlt = \lyricmode {
	A -- do -- ra -- mus te,
	Chri -- ste, et be -- ne -- di -- ci -- mus ti -- bi,
	qui -- a per tu -- am san -- ctam, per 
	tu -- am san -- ctam, per tu -- am san -- ctam cru -- cem re -- de -- mi -- sti
	mun -- dum. Do -- mi -- ne, mi -- se -- re -- re no --
	bis, mi -- se -- re -- re no bis, mi -- se -- re -- re no -- bis.
}

lTenor = \lyricmode {
	A -- do -- ra -- mus te,
	Chri -- ste, et be -- ne -- di -- ci -- mus ti -- bi,
	qui -- a per tu -- am san -- ctam cru --
	cem, per tu -- am san -- ctam cru -- cem re -- de -- mi -- sti
	mun -- dum. Do -- mi -- ne, mi -- se -- re -- re no --
	bis, mi -- se -- re -- re no bis, mi -- se -- re -- re no -- bis.
}

lBass = \lyricmode {
	A -- do -- ra -- mus te,
	Chri -- ste, et be -- ne -- di -- ci -- mus ti -- bi,
	qui -- a per tu -- am san -- ctam cru --
	cem, per tu -- am san -- ctam cru -- cem re -- de -- mi -- sti
	mun -- dum. Do -- mi -- ne, mi -- se -- re -- re no --
	bis, mi -- se -- re -- re no bis, mi -- se -- re -- re no -- bis.
}

\score{
	\context ChoirStaff = Chor
	<<
		\context Voice = mSopran << \mSopran >>
		\context Lyrics = lSopran \lyricsto mSopran { \lSopran }
		\context Voice = mAlt << \mAlt >>
		\context Lyrics = lAlt \lyricsto mAlt { \lAlt }
		\context Voice = mTenor << \mTenor >>
		\context Lyrics = lTenor \lyricsto mTenor { \lTenor }
		\context Voice = mBass << \mBass >>
		\context Lyrics = lBass \lyricsto mBass { \lBass }
	>>
	\midi{ \tempo 4=96 }
	\layout {
		\context {
			\Score
                        \override BarNumber #'extra-offset = #'(0.0 . 0.0)

		    }
    		\context {
      			\Voice
			\override Slur #'transparent = ##t
		}
	}
}