\header{
filename =       "Ex_Actis_Apostolorum.ly"
title =          "Ex Actis Apostolorum. 2.cap. 4. Vocum"
subtitle = 	 "Aus der Apostelgeschichte 2, 1-11"
composer =       "Leonhard Paminger 1495-1567"
copyright =      "© Frank Heyder"
tagline =        "Erstellt von Frank Heyder mit lilypond"
enteredby =      "Frank Heyder"
}

\include "deutsch.ly"

mDiskant = {
	\set Staff.instrument = "Diskant"
	\clef "soprano"
	\key f \major
	\time 4/2
	\cadenzaOn % turn off bar lines
	\override Voice.NoteHead #'style = #'neomensural
	f'1 s
	\bar "||"
	\skip 1*2
	\bar ""
	\override Voice.NoteHead #'style = #'default
	\cadenzaOff % turn on bar lines
	\set Staff.printKeyCancellation = ##f	
	\clef "treble"
	\once \override Staff.Clef #'full-size-change = ##t
	\set Staff.forceClef = ##t
	\key f \major

	\relative c' {
		f2 f4 g4 a4.( b8 c4 b4) |
		c4 a4.( b8) c4.( b8 a4 g4) f4~ |
		f4 g4 f4( a4 g4 a4 b2) |
		a2 r4 a4 a4 g4 c2 |
		b4 b4 a1. |
		r1 r4 g4 g4 a4 |
		b2a4 g4 f4 c'2( b8 a8 |
		g4) g4( a4 b4 a4) g4.( f8 e8 d8 |
		c4) f2( e4) f2 r4 a4 |
		a4 a4 f4 f4 c'2 a4 c4 |
		b4 a4 g2 f1 |
		R1*2 |
		r1 r2 c'2 |
		c2 c2~( c4 b8 a8) c4 c4 |
		d1 e1 |
		c4 c4 c2~( c4 b8 a8) c4 c4 |
		d1 e2 e4 d4~( |
		d8 c8) c2 b4 c2 r2 |
		r1 r4 g4 a4 c4~ |
		c4 b4 a4 g4 f2 c'2 |
		r4 c4 d4 f2 e4 d4( c8 b8 |
		a4 g4) f2 r4 g4 a4 c4~( |
		c4 b4 a4 g4 f2) c'2 |
		r4 c4 d4 f2 e4 d4( c8 b8 |
		a4 g4 f4 g4) a4 g4 a4 c4~( |
		c8 b8 a8 g8 f4) g4~( g8 f8 f2 e4) |
		f2 r2 r1 |
		r1 r4 f2 g4 |
		a2. a4 f2 g4 a4~ |
		a4 b4 g4 f4 a4( b4 g2) |
		f2 r2 r1 |
		r1 f2 g2 |
		a2. a4 f2 g4 a4~ |
		a4 b4 g4 f4( a4 b4 g2) |
		f2 r4 f4 a4.( b8 c4 d4) |
		c4 b4 a2 b4( c2 b4) c1 r1 |
		a4.( b8 c4) d4 c4.( b8 a4) g4~( |
		g8 f8 f2 e4) f1~f1 \bar "|."
	}
}

mAltus = {
	\set Staff.instrument = "Altus"
	\clef "alto"
	\key f \major
	\time 4/2
	\cadenzaOn % turn off bar lines
	\override Voice.NoteHead #'style = #'neomensural
	f'1 s
	\bar "||"
	\skip 1*2
	\bar ""
	\override Voice.NoteHead #'style = #'default
	\cadenzaOff % turn on bar lines
	\set Staff.printKeyCancellation = ##f	
	\clef "treble"
	\once \override Staff.Clef #'full-size-change = ##t
	\set Staff.forceClef = ##t
	\key f \major
	\relative c' {
		f2 f4 c4 f2( e4 d4 |
		c4) f2( e8 d8 c2.) d4 |
		e4 g4 a4 f4( g4 f2 e4) |
		f1 r4 e4 e4 e4 |
		g2 f4 f4 f4( e8 d8 c4. d8 |
		e2) r2 r4 e4 e4 e4 |
		g2 f4 e4 f4 e4.( f8 g4) |
		d4.( e8 f4) g4 f4( e8 d8 c4) g4( |
		a4 b4 c2) c2 r4 f4 |
		f4 f4 d4 d4 e2( f4) f4 |
		g4 f4 f4 e4 f2 r4 f4 |
		f4 f4 e4 e4 c4 c4 f2 |
		r1 r2 f2 |
		f4 f2 e8( d8 c4) d4.( c8 c4~ |
		c4) b8( a8) b4 b4 c2 g'2 |
		e4 e4 c2 c4( d4. c8 c4~ |
		c4 b8 a8 b2) c4 c2( g4) |
		b4( c4) g4 g2 a4 c4 b4 |
		a4 g4 f2 c'2 r2 |
		r1 r2 r4 g4 |
		a4 c2( b4 a4) g4 f4.( g8 |
		a8 b8 c2 b4) c2 r2 |
		r1 r2 r4 g4 |
		a4 c2( b4 a4 g4) f2 |
		r4 c'4 d4 e4 f4 d4 f4 e4 |
		d4 c4.( a8 c4) d2 c2 |
		r4 a2 b4 c4 c4 f,4 c'4 |
		d4 e4 f4 c4 d4( f4. d8 e4) |
		f2 r4 c2( d4) e4( f4) |
		d2 c4( f2 b,4) c2 |
		r2 c2 d4 e2 f4 |
		d2 c4 g'4~( g8 f8 f4) f4 e4 |
		f2 c2~ c4 d4 e4 f4 |
		d2( c4 f2 b,4) c4 c4 |
		a4.( b8 c4 d4) c4 c4 f,4 f'4~( |
		f8 e8 e8 d8 f4 c4 d4) g,2 g'4 |
		e4 f4( e4) a2( g8 f8 e4 f4~ |
		f4 e8 d8 f2 e4 c4) f4 es~( |
		es8 d8 c8 b8 c2) c4 a2( g8 f8) c'1 \bar "|."
	}
}

mTenor = {
	\set Staff.instrument = "Tenor"
	\clef "tenor"
	\key f \major
	\time 4/2
	\cadenzaOn % turn off bar lines
	r1 s
	\bar "||"
	\skip 1*2
	\bar ""
	\cadenzaOff % turn on bar lines
	\set Staff.printKeyCancellation = ##f	
	\clef "treble_8"
	\once \override Staff.Clef #'full-size-change = ##t
	\set Staff.forceClef = ##t
	\key f \major
	\relative c {
		R1*2 |
		f2 f4 g4 a4.( b8 c4) a4 |
		c4 c4 a4 d4.( c8) c2( b4) |
		c1~ c1 |
		r1 r4 a4 a4 a4 |
		c2 b4 a4 g2 r2 |
		r1 r4 g4 g4 g4 |
		b2 a4 g4 a4 c2 c4 |
		a4 f4 g2 f4 a4 a4 a4 |
		f4 f4 b2( a4. g8) f2 |
		r1 r4 a4 a4 a4 |
		f4 f4 c'4 c4 a2 c2 |
		b4( a4) g2 f2 a2 |
		a2 a1 g2~( |
		g4 f8 e8 f4) f4( g4 a4) g4 c4~ |
		c4 c4 a4 a4 a2 g2~( |
		g4 f8 e8 f2) g2 g'2( |
		f4 e4 d2 c2) r2 |
		r4 c4 d4 f2 e4 d4 c4 |
		d4.( e8) f4 c4 d4 f2( e8 d8) |
		c4 e4( d2) c2 r2 |
		r4 c4 d4 f2( e4 d4) c4 |
		d4.( e8 f4) c4( d4) f2( e8 d8 |
		c4 e4 d2) c2 r2 |
		r4 g4 a4 c2 b4( a4 g4) |
		f4.( g8) a4 g4 a4 b4 g2 |
		f2 r2 r1 |
		r1 r4 a2 b4 |
		c4 c4 f,4.( g8 a4 b4) g4 f4 |
		f'4.( d8) e4 d4~( d8 c8) f2( e4) |
		f4 f,4 g4 a4 b4 c2 a4 |
		a4( b4 c4) b4 c4 d2( c8 b8 |
		a2) f4.( g8 a4 b4 g4 f4 |
		f'4. d8 e4 d4~ d8 c8 f2 e4 |
		f1) r4 c4 a4 b4( |
		c4 d4. c8 f2) e4 d2( |
		c4) f,4 c'2 a4.( b8 c4) d4 |
		c2 f,4.( g8 a8 g8 a8 b8 c2 |
		b4 a4 g2) f1~f1 \bar "|."
	}
}

mBassus = {
	\set Staff.instrument = "Bassus"
	\clef "bass"
	\key f \major
	\time 4/2
	\cadenzaOn % turn off bar lines
	r1 s
	\bar "||"
	\skip 1*2
	\bar ""
	\cadenzaOff % turn on bar lines
	\set Staff.printKeyCancellation = ##f	
	\clef "bass"
	\once \override Staff.Clef #'full-size-change = ##t
	\set Staff.forceClef = ##t
	\key f \major
	\relative c {
		R1*2 |
		f2 f4( c4) f2 e4( d4) |
		c2 f4 d4 e4 f4 g2 |
		f1 r1 |
		r2 r4 d4 d4 d4 f2 |
		c4. ( d8 e4) f4 c1 | 
		r1 r4 c4 c4 c4 |
		g'2 f4 e4 f4 c4.( d8) e4 |
		f4 d4 c2 f1~ |
		f2 r2 r1 |
		r1 r4 f4 f4 f4 |
		d4 d4 c4 c4 f2. a4 |
		g4 f2 e4 f2 f2 |
		f4 f2 f4 f2( e2) |
		d1 c1 |
		r4 c4 f4 f4 f2 e2 |
		d1 c2 r2 |
		r1 r4 c2 d4 |
		f4 e4 d2 c2 f4( a4 |
		g2 f4 e4 d2) c2 |
		r1 r4 c4 d4 f4~ |
		f4 e4 d2 c2 f4 a4 |
		g2( f4 e4 d2) c2 |
		r1 r4 c4 d4 f4~ |
		f4 e4 d4 c4 f4 g4 f4 c4( |
		d4 f2 e4 d4 b4) c2 |
		r4 f2 g4 a2. a4 |
		b4 g4( f4) a4 b4 f4 a4 g4 |
		f1 r1 |
		r1 r2 c2 |
		d2 e4 f4 d4 c2 f4~ |
		f4 g4 a4g4( a4 b4 g2) |
		f1 r1 |
		r1 r2 c2 |
		f4.( g8 a4) b4 a4( f4 c'4 b4 |
		a4) g4 f4.( e8 d4 c4) g'2 |
		r2 a4.( b8 c4) d4 c4 b4( |
		a4 c2) b4( c8 b8 a8 g8 f4) c4( |
		es4 f4 c2) f1~f1 \bar "|."
	}
}

lDiskant = \lyricmode {
	"" Dum com -- ple -- ren -- tur di -- es __ Pen -- 
	te -- co -- stes, e -- rant om -- nes pa -- ri -- ter,
	e -- rant om -- nes pa -- ri -- ter in __ eo -- dem __
	lo -- co: et fa -- ctus est re -- pen -- te de coe -- lo so -- nus,
	et
	re -- ple -- vit do -- mum u -- bi e -- rant __ se -- den --
	tes, et re -- ple -- vit do -- mum. Et ap -- pa --
	ru -- e -- runt il -- lis di -- sper -- ti -- tae lin -- guae tam -- quam i --
	gnis,  se -- dit -- que su -- pra __ sin -- gu -- los e --
	o -- rum: et re --
	ple -- ti sunt om -- nes Spi -- ri -- tu San -- cto,
	et coe -- pe -- runt lo -- qui va -- ri -- is lin --
	guis pro ut __ Spi -- ri -- tus da -- bat
	e -- lo -- qui __ il -- lis.
}

lAltus = \lyricmode {
	"" Dum com -- ple -- ren -- tur __ di -- 
	es Pen -- te -- co -- stes, e -- rant om -- nes pa -- ri -- ter, __
	e -- rant om -- nes pa -- ri -- ter in __ e -- o -- dem __ lo --
	co: et fa -- ctus est re -- pen -- te de coe -- lo so -- nus, ad --
	ve -- ni -- en -- tis spi -- ri -- tus: et
	re -- ple -- vit __ to -- tam do -- mum, u -- bi e -- rant se -- den --
	tes, se -- den -- tes. Et ap -- pa -- ru -- e -- runt il -- lis
	dis -- per -- ti -- tae lin -- guae
	tam -- quam i -- gnis, se -- dit -- que su -- per sin -- gu --
	los e -- o -- rum: et re -- ple ti sunt om -- nes Spi -- ri -- tu San --
	cto, Spi -- ri -- tu San -- cto, et coe -- pe -- runt
	lo -- qui va -- ri -- is lin -- guis, va -- ri -- is lin -- guis, pro
	ut __ Spi -- ri -- tus da -- bat e -- lo -- qui il --
	lis, il -- lis. "(il" -- "lis.)"
}

lTenor = \lyricmode {
	Dum com -- ple -- ren -- tur di -- es Pen -- 
	te -- co -- stes, __ e -- rant om --
	nes pa -- ri -- ter, e -- rant om -- nes pa -- ri -- ter in e --
	o -- dem lo -- co: et fa -- ctus est re -- pen -- te, ad -- vi -- ni --
	en -- tis spi -- ri -- tus ve -- he -- men -- tis: et
	re -- ple -- vit __ do -- mum u -- bi e -- rant se -- den --
	tes. "" Et ap -- pa -- ru -- e -- runt
	il -- lis dis -- per -- t -- tae lin -- guae tam -- quam i -- gnis,
	tam -- quam i -- gnis, se -- dit -- que su --
	pra __ sin -- gu -- los e -- o -- rum: et re --
	ple -- ti sunt __ om -- nes Spi -- ri -- tu San -- cto, et coe -- pe -- runt lo -- qui
	va -- ri -- is lin -- guis, __ 
	pro ut Spi -- ri -- tus __ da -- bat e -- lo --
	qui il -- lis.
}

lBassus = \lyricmode {
	Dum com -- ple -- ren -- 
	tur di -- es Pen -- te -- co -- stes, e -- rant om -- nes
	pa -- ri -- ter, e -- rant om -- nes pa -- ri -- ter in e --
	o -- dem lo -- co: __ ad -- ve -- ni --
	en -- tis spi -- ri -- tus ve -- he -- men -- tis: et re --
	ple -- vit to -- tam __ do -- mum, u -- bi e -- rant se --
	den -- tes. Et ap -- pa -- ru -- e -- runt il --
	lis dis -- per -- ti -- tae lin -- guae, tam -- quam
	i -- gnis, se -- dit -- que su -- pra sin -- gu -- los e -- o --
	rum: et re -- ple -- ti sunt om -- nes Spi --ri -- tu  San --
	cto, et coe -- pe -- runt lo -- qui va --
	ri -- is lin -- guis, pro
	ut __ Spi -- ri -- tus da -- bat e -- lo -- qui il --
	lis, __ il -- lis.
}

\score{
	\context ChoirStaff = whatever
	<<
		\context Voice = mDiskant << \mDiskant >>
		\context Lyrics = lDiskant \lyricsto mDiskant { \lDiskant }
		\context Voice = mAltus << \mAltus >>
		\context Lyrics = lAltus \lyricsto mAltus { \lAltus }
		\context Voice = mTenor << \mTenor >>
		\context Lyrics = lTenor \lyricsto mTenor { \lTenor }
		\context Voice = mBassus << \mBassus >>
		\context Lyrics = lBassus \lyricsto mBassus { \lBassus }
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