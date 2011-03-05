\version "2.4.2"

\include "deutsch.ly"

\header{
	filename =       "How_calmly_the_evening.ly"
	title =          "How camly the evening"
	composer =       "Edward Elgar"
	copyright =      "© Frank Heyder"
	tagline =        "Erstellt von Frank Heyder mit lilypond"
	enteredby =      "Frank Heyder"
}

mSopran= {
	\set Staff.instrument = "Sopran"
	\set Staff.instr = "S"

	\key es \major
	\autoBeamOff
	\time 4/4
	\clef "treble"
	\partial 4
	\relative c'' {
		g4 |
		b2 as4 g |
		f g2 as4 |
		c2 c4 b |
		es2 g,~ |
		g4 f as g8 f8 |
		b4 b2 g4 |
		c2 c4. h8 |
		d1~ |
		d4 g,\( g g8 g |
		g2\)~ g8 r g4 |
		es'2 d4 c |
		es2-> b4 as!4 |
		as( g) as b |
		c2( b) |
		b4( b8) r g2 |
		c g4 f |
		c'2 g4. f8 |
		f4 g2 d4 |
		\bar "|"
		\partial 2.
		es2.
		\bar "||"
		\partial 4
		g4 |
		b2 as4 g4 |
		f( g) g as |
		c2 c4 b |
		es2 g,~ |
		g4 f as g8 f |
		b2 b4 g |
		c2 c4 h |
		d2~ d8 r g,4 |
		es'2 d4 c |
		es2 b4 as! |
		as8. g16 g4 r c~ |
		c2 b~ |
		b4~ b8 r g2 |
		c2 g4 f4 |
		c'2 g4. f8 |
		f4 g2 d4 |
		es2. r4
		\bar "||"
		b'2 as4 g8 g |
		f4 g2 as4 |
		c2 c4 b4 |
		es2 g,~ |
		g4 f as g8 f |
		b2 g4 g |
		c2 c4 h |
		d1~ |
		d4 g,\( g g8 g |
		g2~ g8\) r g4 |
		es'2 d4 c |
		es2 b4 as! |
		as( g) as4. b8 |
		c2. b4~ |
		b~ b8 r g2 |
		c2 g4 f |
		c'2 g4. f8 |
		f4 g2 d4 |
		es2~\fermata es8 r r4\fermata
		\bar "|."
	}
}

mAlt = {
	\set Staff.instrument = "Alt"
	\set Staff.instr = "A"

	\key es \major
	\autoBeamOff
	\time 4/4
	\clef "treble"
	\partial 4
	\relative c' {
		es4 |
		es2 es4 es |
		c d f( es) |
		as( g) as as |
		g f es d |
		c2( d |
		es4) es2 es8[( d)] |
		c4( es) f4. f8 |
		f4 d~ d8 r g4 |
		f2\( es4 d |
		es1\)~ |
		es8 r g[( f)] f4 g8 g |
		es4( g) f es |
		es2 es4 d |
		c2( d) |
		es~ es8 r des4 |
		c2 c4 c~ |
		c es2 es8 es |
		es4 d2 b4 |
		\bar "|"
		\partial 2.
		b2.
		\bar "||"
		\partial 4
		es4 |
		es2 es4 es4 |
		c( d) f es |
		a4( g) a a |
		g( f) es d |
		c2( d4) d8 d |
		es2 es4 es8[( d)] |
		c4( es) f4. f8 |
		d2~ d8 r g4 |
		es4 g8[( f)] f4( g) |
		es4( g) f4 es |
		es8. es16 es4 r c(~ |
		c2 d2) |
		es2~ es8 r des4 |
		c2 c4 c |
		c4( es2) es8 es8 |
		es4 d2 b4 |
		b2. r4
		\bar "||"
		es2 es4 es8 es |
		c4 d f( es) |
		as( g) as as |
		g( f) es d |
		c2( d4) es8 es |
		es2 es4 d |
		c( es) f4. f8 |
		f4( d~ d8) r g4 |
		f2\( es4 d |
		es2~ es8\) r es4~ |
		es4 g8[( f)] f4 g |
		es4( g) f4 es |
		es2 es4. d8 |
		c2( d) |
		es~ es8 r des4 |
		c2 c4 c |
		c es2~ es8 es |
		es4 d2 b4 |
		b2~\fermata b8 r r4\fermata
		\bar "|."
	}
}

mTenor = {
	\set Staff.instrument = "Tenor"
	\set Staff.instr = "T"

	\key es \major
	\autoBeamOff
	\time 4/4
	\partial 4
	\clef "treble_8"
	\relative c' {
		b4 |
		g2 c4 b |
		as b d( c) |
		es2 d4 d |
		c d c b |
		as2( b~ |
		b4) b2 b8[( g)] |
		g4( c) d4. d8 |
		c4 h~ h8 r g4 |
		h2\( c4 h |
		c2\)~ c8 r g4 |
		a a b a8 g |
		g4( es') d c |
		c( b) es b |
		es(c as b) |
		b2~b8 r es,4 |
		es2 es4 es~ |
		es g2 a8 a |
		a4 b2 as4 |
		\bar "|"
		\partial 2.
		g2.
		\bar "||"
		\partial 4
		b4 |
		g2 c4 b |
		as( b) d c |
		es2 d4 d |
		c( d) c b |
		as2( b4) b8 b |
		b2 b4 b8[( g)] |
		g4( c) d4. d8 |
		h2~ h8 r g4 |
		a2 b4 a |
		g4( es') d4 c |
		c8. b16 b4 r as~ |
		as1 |
		b2~ b8 r es,4 |
		es2 es4 es |
		es4( g2) a8 a |
		a4 b2 as4 |
		g2. r4
		\bar "||"
		g2 c4 b8 b |
		as4 b d( c) |
		es2 d4 d |
		c( d) c b |
		as2( b4) b8 b |
		b2 b4 g |
		g( c) d4. d8 |
		c4( h~ h8) r g4 |
		h2 c4 h |
		c2~ c8 r g4 |
		a2 b4 a8[( g)] |
		g4( es') d c |
		c( b) es4. b8 |
		es4( c as2) |
		b~ b8 r es,4 |
		es2 es4 es |
		es g2~ g8 a |
		a4 b2 as4 |
		g2~\fermata g8 r r4\fermata
		\bar "|."
	}
}

mBass = {
	\set Staff.instrument = "Baﬂ"
	\set Staff.instr = "B"

	\key es \major
	\autoBeamOff
	\time 4/4
	\partial 4
	\clef "bass"
	\relative c {
		es4 |
		es2 es4 es |
		es es2 es4 |
		es2 f4 f |
		c2 c~ |
		c4 d f b8 as |
		g4 g2 es8[( f)] |
		es4( c) as'4. as8 |
		as4 g~ g8 r g,4 |
		g2. g'4\( |
		g c,8 c c2\)~ |
		c4 c d es8 es |
		c2. c8 d |
		es2 f4 g |
		as2( f) |
		g2~ g8 r g,4 |
		as2 a4 a~ |
		a b2 c8 c |
		b4 b2 b4 |
		\bar "|"
		\partial 2.
		es2.
		\bar "||"
		\partial 4
		es4 |
		es2 es4 es |
		es2 es4 es |
		es2 f4 f |
		c2 c~ |
		c4 d f b8 as |
		g2 g4 es8[( f)] |
		es4( c) as'4. as8 |
		g2~ g8 r g4 |
		c,2 d4 es |
		c2. c8 d |
		es8. es16 es4 r as(~ |
		as2 f) |
		g2~ g8 r g,4 |
		as2 a4 a |
		a4( b2) c8 c |
		c4 b2 b4 |
		es2. r4
		\bar "||"
		es2 es4 es8 es |
		es4 es2 es4 |
		es2 f4 f |
		c2 c~ |
		c4 d f b8 as |
		g2 es4 f |
		es( c) as'4. as8 |
		as4( g~ g8) r g,4 |
		g2 g4 g |
		c2~ c8 r c4~ |
		c4 c d es4 |
		c2 c4 c8[( d)] |
		es2 f4. g8 |
		as2( f) |
		g~ g8 r g,4 |
		as2 a4 a |
		a b2~ b8 c |
		c4 b2 b4 |
		<es es,>2~\fermata <es es,>8 r r4\fermata
		\bar "|."
	}
}

lSopran = \lyricmode {
  How4 calm -- ly the eve -- ning once more is de -- scend -- ding,
  As kind as a prom -- ise, as still as a prayer, as still
  as a prayer; O wing of the Lord, in Thy shel -- ter be -- friend --
  ing, May we and our house -- holds con -- tin -- ue to share.

  We come to be soothed with Thy mer -- ci -- ful heal -- ling;
  The dews of the night cure the wounds of the day;. We
  come, our life's work and its bre -- i -- ty feel -- ing,
  With thanks for the past, for the fu -- ture we pray.

  Lord, save us from fol -- ly; be with us in sor -- row; Sus -- tain
  us in work till the time of our rest, the time of our
  rest; When earth's day is o -- ver, may hea -- ven's to -- mor --
  row. Dawn on us, of homes long ex -- pect -- ed pos -- sest.
}

lAlt = \lyricmode {
  How calm -- ly the eve -- ning once more is de -- scend -- ding, is de -- scend --
  ing, As kind as a prom -- ise, as still as a prayer,
  O wing of the Lord, in Thy shel -- ter be -- friend --
  ing, May we and our house -- holds con -- tin -- ue to share.

  We come to be soothed with Thy mer -- ci -- ful heal -- ling;
  The dews of the night cure the wounds of the day; We
  come, our life's work and its bre -- i -- ty feel -- ing,
  With thanks for the past, for the fu -- ture we pray.

  Lord, save us from fol -- ly; be with us in sor -- row; Sus -- tain
  us in work till the time of our rest, the time of our
  rest; When earth's day is o -- ver, may hea -- ven's to -- mor --
  row. Dawn on us, of homes long ex -- pect -- ed pos -- sest.
}

lTenor = \lyricmode {
  How calm -- ly the eve -- ning once more is de -- scend -- ding, is de -- scend --
  ing, As kind as a prom -- ise, as still as a prayer,
  O wing, O wing of the Lord, in Thy shel -- ter be -- friend --
  ing, May we and our house -- holds con -- tin -- ue to share.

  We come to be soothed with Thy mer -- ci -- ful heal -- ling;
  The dews of the night cure the wounds of the day; We
  come, our life's work and its bre -- i -- ty feel -- ing,
  With thanks for the past, for the fu -- ture we pray.

  Lord, save us from fol -- ly; be with us in sor -- row; Sus -- tain
  us in work till the time of our rest, the time of our
  rest; When earth's day is o -- ver, may hea -- ven's to -- mor --
  row. Dawn on us, of homes long ex -- pect -- ed pos -- sest.
}

lBass = \lyricmode {
  How calm -- ly the eve -- ning once more is de -- scend -- ding,
  As kind as a prom -- ise, as kind as a prom -- ise, as still, as still as a prayer,
  O wing of the Lord, in Thy shel -- ter be -- friend --
  ing, May we and our house -- holds con -- tin -- ue to share.

  We come to be soothed with Thy mer -- ci -- ful heal -- ling;
  The dews of the night cure the wounds of the day; We
  come, our life's work and its bre -- i -- ty feel -- ing,
  With thanks for the past, for the fu -- ture we pray.

  Lord, save us from fol -- ly; be with us in sor -- row; Sus -- tain
  us in work till the time of our rest, the time of our
  rest; When earth's day is o -- ver, may hea -- ven's to -- mor --
  row. Dawn on us, of homes long ex -- pect -- ed pos -- sest.
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
	}
}