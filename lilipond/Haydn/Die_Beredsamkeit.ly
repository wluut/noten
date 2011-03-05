\version "2.4.2"
\include "deutsch.ly"

\header{
	filename  = "Die_Beredsamkeit.ly"
	title     = "Die Beredsamkeit"
	subtitle  = "Lessing 1751 (1729-81)"
	composer  = "Joseph Haydn (1732-1809)"
	date      = "vor 1797"
	%opus     = "?"
	copyright = "© Frank Heyder"
	enteredby = "Frank Heyder"
	tagline   =  "Erstellt von Frank Heyder mit lilypond"
	source    = "Volksliederbuch fuer gemischten Chor, herausgegeben auf Veranlassung seiner Majestät des deutschen Kaisers Wilhelm II."
}

mSopran= {
	\set Staff.instrument = "Sopran "
	\set Staff.instr = "S "
	\set Staff.midiInstrument = "violin"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "treble"
	\relative c'' {
		b4^\markup { \bold \large { Allegretto } } f d'8 c b a |
		b4 r c8 d es f |
		d4 r c r |
		d r r2 |
		b8 a b g a b c f, |
		d' c d e f4. e8 |
		d2 c |
		r4 c8 c f f a, b |
		c4 f16[ es!] d[ c ] d4 f8 es16[ d] |
		c8 a c es d d d d |
		c c c c c b r4 |
		r d8 c g' g d c16[ d] |
		es4 c8 c h c \appoggiatura { \stemDown es16 } d8 c16[ h] |
		c8 c g' f16[ es] d4 r |
		r es8 es d d es es |
		d d r4 r2 |
		r1 | r1 |
		f4. f8 a,8 a h h |
		c4 es!8 es g, g a a |
		b4 r r2 |
		r1
		es4. es8 g, g a! a |
		b4 d8 d es es d d |
		c4 r r b8 b |
		b2 f4 r |
		d'8 b r4 r2 |
		f'1^\fermata |
		d^\fermata |
		r4 d16[ es] f[ es] d8 d d16[ es] f[ es] |
		d8 d g g f d f es16[ d] |
		c8 c f d r4 b8 d |
		f f r4 r2 |
		r4 d16[ es] f[ es] d8 d d16[ es] f[ es ] |
		d 8 d d16[ es] f[ es] d[ es] f[ es] d[ es] f[ es] |
		d8 d r4 r2 |
		c4. c8^\< c d es f\! |
		g2^\fermata r4 g8 g |
		f d es es d f a, c |
		b4 b8 f d' b f' d |
		b f r4 r2 |
		r4 b8 f d' b f' d |
		b f r4 r2 |
		r1 |
		c'4. c8^\< c d es f\! |
		g2^\fermata r4 g8 g |
		f d es es d f a, c |
		b4 r4 r2 |
		b4^\f f d' b |
		f'2^\fermata d^\fermata |
		c8 d f16[ es] d[ c] b4 r |
		r1 |
		c4^\p r r2 |
		r1 |
		\hideNotes c \unHideNotes
		\bar "|."
	}
}

mAlt = {
	\set Staff.instrument = "Alt "
	\set Staff.instr = "A "
	\set Staff.midiInstrument = "violin"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "treble"
	\relative c' {
		b4 d f8 es d c |
		d4 r g8 f es d16[ c] |
		f4 r f r |
		f r r2 |
		d4. e8 f[ g] a4 |
		r2 r4 f~ |
		f g g f |
		f e f8 f r4 |
		r f8 f b b d, es |
		f4 a8 b16[ c] f,4 b8 b |
		b a a a a g b a16[ g] |
		fis8 fis fis g16[ a] b4 h8 h |
		c4 r r g8 g |
		c c es, f g4 g8 g |
		g4 g8 g g g g g |
		g g r4 r2 | c4. c8 e, e fis fis |
		g4 b!8 b d, d e e |
		f4 f4. f8 f f |
		f e16[ d] c4 es8 es es es |
		es d16[ c] b4 r g'8 e |
		c c c' c c as f b |
		b4 r r f8 f |
		f f f f f f f f |
		f4 r r f8 f |
		f2 d4 r b'8 f r4 r2 |
		d'1^\fermata |
		b^\fermata |
		r4 b16[ c] d[ c] b8 b b16[ c] d[ c] |
		b8 b b b b b f f |
		f f d' b r2 |
		r4 f8 f r2 |
		r4 b16[ c] d[ c] b8 b b16[ c] d[ c] |
		b8 b b16[ c] d[ c] b[ c] d[ c] b[ c] d[ c] |
		b8 b r4 r2 |
		a4. a8^\< a b c d\! |
		es2^\fermata r4 es8 es |
		d b g g16[ a] b8 f es es |
		d4 r r2 |
		r4 d8 b f' d b' f |
		d b r4 r2 |
		r4 d8 b f' d b f' |
		d b r4 r2 |
		a'4. a8^\< a b c d\! |
		es2^\fermata r4 es8 es |
		d b g g16[ a] b8 f es es |
		d4 r4 r2 | f4^\f f b b |
		f2^\fermata f^\fermata |
		g8 f es16[ g] f[ es] d4 r |
		r1 |
		es4^\p r r2 |
		r1 |
		\hideNotes
		es
		\unHideNotes
		\bar "|."
	}
}

mTenor = {
	\set Staff.instrument = "Tenor "
	\set Staff.instr = "T "
	\set Staff.midiInstrument = "violin"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "treble_8"
	\relative c' {
		r2 b4 f |
		d'8 c b a b4 b8 a |
		b4 r a r |
		b r r2 |
		r2 r4 f'4~ |
		f b, a8 b c4~ |
		c b b8 b a a |
		g4. g8 a a r4 |
		r1 |
		r4 f8 f b b d, e |
		f4 fis8 fis g4 \appoggiatura { \stemDown es'16 }d8 c16[ b] |
		a8 b c b16[ a] g8 g r4 |
		r g'8 g d es f es16[ d] |
		es4 es8 d16[ c] h8 h h c16[ d] |
		es8 es c d16[ es] f8 f es c |
		h h r4 r2 |
		r4 c4. c8 c c |
		c h16[ a] g4 b8 b b b |
		b a16[ g] f4 r g8 g' |
		g c, r4 r f,8 f' |
		f b, b4. b8 b b |
		b a16[ g] f4 as8 as as as |
		as g16[ f] g4 r c8 c |
		b b b b c c b b |
		a!4 r r d8 d |
		d2 b4 r | f'8 d r4 r2 |
		b1^\fermata |
		b^\fermata |
		r4 f'16[ es] d[ es] f8 f f16[ es] d[ es] |
		f8 f es es d b d c16[ b] |
		a8 a r4 c8 a r4 |
		r2 f8 f r4 |
		r f'16[ es] d[ es] f8 f f16[ es] d[ es] |
		f8 f f16[ es] d[ es] f[ es] d[ es] f[ es] d[ es] |
		f8 f r4 r2 |
		f4. f8^\< f f es d\! |
		c2^\fermata r4 c8 c |
		d d c c b d c a |
		b4 r b8 f d' b |
		f' d b f r2 |
		r b8 f d' b |
		f' d b f r2 |
		r1 |
		f'4. f8^\< f f es d\! |
		c2^\fermata r4 c8 c |
		d d c c b d c a |
		b4 r8 b,16([^\f c] d8[ b d]) f |
		d'4 d f f |
		d2^\fermata d^\fermata |
		b8 b b a b4 r |
		r1 |
		a4^\p r4 r2 |
		r1 |
		\hideNotes
		a
		\unHideNotes
		\bar "|."
	}
}

mBass = {
	\set Staff.instrument = "Baß "
	\set Staff.instr = "B "
	\set Staff.midiInstrument = "violin"

	\key b \major
	\autoBeamOff
	\time 4/4
	\clef "bass"
	\relative c {
		r2 r4 f |
		b,8 r g' f es d c f |
		b,4 r f' r |
		b, r r2 |
		r1 |
		b'8 a b g f g a f |
		b a g f e4 f |
		f2 g,4 r |
		r1 | r1 |
		r4 d'8 d g g b, c |
		d4 r r g8 g |
		c c es,16[ d] es[ f] g8 g r4 |
		r2 r4 g8 a16[ h] |
		c4 c8 c h h c c, |
		g' g r4 r2 |
		r1 |
		r1 |
		r1 |
		r1 |
		b4. b8 d, d e e |
		f4 as8 as c, c d d |
		es4 es'4. es8 es es |
		es d16[ c] b4 a!8 a b b |
		f4 r r b8 b |
		b2 b,4 r |
		b'8 b, r4 r2 |
		b1^\fermata |
		b^\fermata |
		r4 d'16[ c] b[ c] d8 d d16[ c] b[ c ] |
		d8 b es, g b b b, d |
		f f f f a f r4 |
		r2 r4 f16[ es] d[ c] |
		b8 b b' b b b d16[ c] b[ c] |
		d8 d d16[ c] b[ c] d[ c] b[ c] d[ c] b[ c] |
		d8 d r4 r2 |
		es4. es8^\< es d c b\! |
		a2^\fermata r4 a8 a |
		d d es, es f f f f |
		b,4 r r2 |
		r2 d8 b f' d |
		b' f d b r2 |
		r d8 b f' d |
		b' f d b r2 |
		es'4. es8^\< es d c b\! |
		a2^\fermata r4 a8 a |
		b b es, es f f f f |
		b,4 r8 b16([^\f c] d8[ b d]) f |
		b4 b b b |
		b2^\fermata b,^\fermata |
		es8 d c f b,4 r |
		r1 |
		f'4^\p r r2 |
		r1 |
		\hideNotes
		f
		\unHideNotes
		\bar "|."
	}
}

lSopran = \lyricmode {
	Freun -- de, Was -- ser ma -- chet
	stumm, Was -- ser ma -- chet
	stumm, stumm,
	stumm.
	Ler -- net die -- ses an den Fi -- schen,
	ler -- net die -- ses an den
	Fi-- schen!
	Doch beim Wei -- ne kehrt sichs
	um, kehrt sichs um. Die -- ses
	lernt an un -- sern Ti -- schen, die -- ses
	lernt an un -- sern Ti -- schen!
	Doch beim Wei -- ne kehrt sichs
	um. Die -- ses lernt an un -- sern
	Ti -- schen, die -- ses lernt,
	die -- ses lernt an un -- sern
	Ti -- schen!
	Was für Red -- ner sind wir
	nicht, wenn der Rhein -- wein aus uns
	spricht,
	was für Red -- ner sind wir
	nicht, wenn der Rhein -- wein aus uns
	spricht! Wir er --
	mah -- nen,
	strei -- ten,
	leh --
	ren,
	kei -- ner will den an -- dern
	hö -- ren, kei -- ner will den an -- dern
	hö -- ren, kei -- ner, kei -- ner,
	kei -- ner,
	wir er -- mah -- nen, strei -- ten,
	leh -- ren, kei -- ner will den an -- dern
	hö -- ren.
	Was für Red -- ner sind wir
	nicht, wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht! Wir er -- mah -- nen, strei -- ten,
	leh -- ren,
	kei -- ner will den an -- dern
	hö -- ren,
	Was für Red -- ner sind wir
	nicht wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht.
	Freun -- de, Freun -- de,
	Freun -- de,
	Was -- ser ma -- chet stumm,
	stumm,
	stumm.
}

lAlt = \lyricmode {
	Freun -- de, Was -- ser ma -- chet
	stumm, Was -- ser ma -- chet
	stumm, stumm,
	stumm.
	Ler -- net die -- ses
	ler --
	net die -- ses
	an den Fi -- schen!
	Doch beim Wei -- ne kehrt sichs
	um, kehrt sichs um. Die -- ses
	lernt an un -- sern Ti -- schen. Doch beim
	Wei -- ne kehrt sichs um, kehrt sichs
	um, doch beim
	Wei -- ne kehrt sichs um. Die -- ses
	lernt, die -- ses lernt an un -- sern
	Ti -- schen!
	Was für Red -- ner sind wir
	nicht, wenn der Rhein -- wein aus uns
	spricht, was für Red -- ner
	sind wir nicht, wenn der Rhein -- wein
	aus uns spricht, was für
	Red -- ner, was für Red -- ner sind wir 
	nicht, wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht! Wir er --
	mah -- nen,
	strei -- ten,
	leh --
	ren,
	kei -- ner will den an -- dern
	hö -- ren, kei -- ner will den an -- dern
	hö -- ren, kei -- ner,
	kei -- ner,
	wir er -- mah -- nen, strei -- ten,
	leh -- ren, kei -- ner will den an -- dern
	hö -- ren.
	Was für Red -- ner sind wir
	nicht, wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht!
	Wir er -- mah -- nen, strei -- ten
	leh -- ren,
	kei -- ner will den an -- dern
	hö -- ren,
	Was für Red -- ner sind wir
	nicht wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht.
	Freun -- de, Freun -- de,
	Freun -- de,
	Was -- ser ma -- chet stumm,
	stumm,
	stumm.
}

lTenor = \lyricmode {
	Freun -- de,
	Was -- ser ma -- chet stumm, ma -- chet
	stumm, stumm,
	stumm.
	Freun --
	de, ler -- net die --
	ses, ler -- net die -- ses
	an den Fi -- schen!
	Doch beim Wei -- ne kehrt sichs
	um, kehrt sichs um. Die -- ses
	lernt an un -- sern Ti -- schen!
	Doch beim Wei -- ne kehrt sichs
	um, Die -- ses lernt an un -- sern
	Ti -- schen, die -- ses lernt an un -- sern
	Ti -- schen!
	Was für Red -- ner
	sind wir nicht, wenn der Rhein -- wein
	aus uns spricht, was für
	Red -- ner, was für
	Red -- ner, was für Red -- ner,
	sind wir nicht,  wenn, der Rhein -- wein
	aus uns spricht, wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht! Wir er --
	mah -- nen,
	strei -- ten,
	leh --
	ren,
	kei -- ner will den an -- dern
	hö -- ren, kei -- ner will den an -- dern
	hö -- ren, kei -- ner,
	kei -- ner,
	wir er -- mah -- nen, strei -- ten,
	leh -- ren, kei -- ner will den an -- dern
	hö -- ren.
	Was für Red -- ner sind wir
	nicht, wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht! Wir er -- mah -- nen,
	strei -- ten, leh -- ren,
	kei -- ner will den
	an -- dern hö -- ren,
	Was für Red -- ner sind wir
	nicht wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht. Freun -- de,
	Freun -- de, Freun -- de,
	Freun -- de,
	Was -- ser ma -- chet stumm,
	stumm,
	stumm.
}

lBass = \lyricmode {
	Freun --
	de, Freun -- de Was -- ser ma -- chet
	stumm, stumm,
	stumm.
	ler -- net die -- ses, an den Fi -- schen,
	ler -- net die -- ses an den
	Fi -- schen!
	Doch beim Wei -- ne kehrt sichs
	um, die -- ses
	lernt an un -- sern Ti -- schen!
	die -- ses
	lernt, die -- ses lernt an un -- sern
	Ti -- schen!
	Was für Red -- ner sind wir
	nicht, wenn, der Rhein -- wein aus uns
	spricht, was für Red -- ner
	sind wir nicht, wenn der Rhein -- wein
	spricht! Wir er --
	mah -- nen,
	strei -- ten,
	leh --
	ren,
	kei -- ner will den an -- dern
	hö -- ren, kei -- ner will den an -- dern
	hö -- ren, kei -- ner, kei -- ner,
	wir er --
	mah -- nen, wir er -- mah -- nen, strei -- ten,
	leh -- ren, kei -- ner will den an -- dern
	hö -- ren.
	Was für Red -- ner sind wir
	nicht, wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht!
	Wir er -- mah -- nen,
	strei -- ten, leh -- ren,
	kei -- ner will den
	an -- dern hö -- ren,
	Was für Red -- ner sind wir
	nicht wenn der
	Rhein -- wein, wenn der Rhein -- wein aus uns
	spricht. Freun -- de,
	Freun -- de, Freun -- de,
	Freun -- de,
	Was -- ser ma -- chet stumm,
	stumm,
	stumm.
}
%}

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
	\midi{ \tempo 4=120 }
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