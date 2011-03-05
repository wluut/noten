\header{
filename =       "Ex_Actis_Apostolorum-Altera_pars.ly"
title =          "Ex Actis Apostolorum. Altera Pars"
composer =       "Leonhard Paminger 1495-1567"
copyright =      "© Frank Heyder"
tagline =        "Erstellt von Frank Heyder mit lilypond"
enteredby =      "Frank Heyder"
}

\include "deutsch.ly"

mDiskant = {
	\set Staff.instrument = "Diskant"
	\clef "treble"
	\key f \major
	\time 4/2
	\relative c'' {
		a1 a2 b2 |			% 1
		c1 c2. c4 |
		b2 b2 a1 |
		b2 b2 c2 c2 |
		c2 c2 d1 |			% 5
		d2 f2 e4 e4 c4 c4~( |
		c4 b8 a8 b2) c2 c2 |
		a2 a2 b2 b2 |
		g2 g2 a2 f4 f4~ ( |
		f4 e8 d8) e2 f2 r2 |		% 10
		a2. a4 b4( a4) c4 a4 |
		b2 c1 r2 |
		R1*2 |
		c2 a4 f2 b2 b4 |
		g2 g4 c4 c2 a4 a4 |		% 15
		f4 f4 b4 b4 g4 g4 c4 c4 |
		a2 f2 b4 b4 g4. g8 |
		c2 a4 a4 f4 f4( b8 a8 g8 f8) |
		g4 a4 f4( g4. f8 f2 e4) |
		f1 r1 |				% 20
		r4 c'4 c4 d4 a4( b4) c2 |
		f,4.( g8) a1 r2 |
		r1 r2 r4 g4 |
		a4. b8 c4.( b8 a4 g4) a4 c4 |
		b4 a2 g4( a4) a4 f4( g4~ |	%25
		g8 f8 f2 e4) f1~ |
		f2 r2 r1 |
		R1*2 |
		R1*2 |
		r1 r2 g4 a4~( |			% 30
		a8 b8) c4( b8 a8) g4 g2 g4 a4 |
		b4 c4.( b16 a16 g4 c4 b4 a4 g4) |
		g4 a4 c2 b4 a4 g4 f4( |
		g4 a4) f2 g4 a4 b4. a8 |
		a2( g4) a2 c2 d4 |		% 35
		b4 c2 a4 c4 d4 b4 c4~ |
		c4 a2 r4 a2 g4 a4 |
		b4 c2 r4 r1 |
		g4 a4.( b8) c4 c4 c4 c4 d4 |
		d4 b4 c4 c4 c4 d4 d4 b4~ |	% 40
		b4 r4 r2 g2 g4 a4 |
		b4 c2 r4 c4 d4 d4 b4 |
		b4 c4 e4 e4 f4( d8 c8 b8 a8) g4 |
		c4 c4( b4) c2 r4 a4 c4~ |
		c4 b2 a1 r4 |			% 45
		r2 c4 b2 a2 r4 |
		r2 c4 b2 a2 r4 |
		r2 a4 a2 g4 f4 f4 |
		e4 f4 a4 g4 f4 f4 e4 f4~ |
		f2. r4 r1 |			% 50
		r1 c'4 c4 c4 b4 |
		a4 c4.( b8 c4) d2 c4 a4 |
		b4( c4) d2 c2 b4( c4~ |
		c4) r4 c4 d4 f4 e4 d4( c4 |
		c4 b4) a4 r4 r2 g4 a4 |		% 55
		c4 b4 a4( g4 b4 a4 g4 f4 |
		c'2 d4 e2) c4 c4 d4 |
		f4 e4 d4(c2 b4) a4 r4 |
		r2 g4 a4 c4 b4 a4( g4 |
		b4 a4 g4) f2 r4 r2 |		% 60
		f4 g4( b4 a4 g4. f8 f4 g4 |
		a4) g4 f2 e4( f4 g4. f8 |
		f2 e4) f1~ f4~ |
		f2.~ f1 \bar "|."
	}
}

mAltus = {
	\set Staff.instrument = "Altus"
	\clef "treble"
	\key f \major
	\time 4/2
	\relative c' {
		f1 f2 f2 | 			% 1
		g1 a2.( g8 f8 |
		g4) f4 f2. f4 f2 |
		f2 f2 a2 a2 |
		g2 g2 b1 |			% 5
		b2 b2 g2 a4 a4 |
		g1 e2 e2 |
		f2 f2 f2 f2 |
		es2 es2 f4 f4( d2) |
		c2 c2 c2 r2 |			% 10
		f2. e4 d2 c4 f4( |
		e4) d4 c1 r2 |
		r1 g'2 e4 c4~ |
		c4 f2 f4 d2 d4 g4 |
		g2 e4 e4 c4 c4 f2 |		% 15
		r4 d4 g4 g4 e4 e4 c2 |
		f2 d4 d4 g4. g8 e2 |
		c4 c4 f2 d2 g2 |
		e4 c4( d2 c4 b4 c2) |
		c2 r4 f4 f4 d4 e2 |		% 20
		f4.( g8) a2~( a4 g8 f8 g2) |
		f4 a4 f4.( e8 d4) c2 b4 |
		c4( g4) c2 b4 a4 g2( |
		f4. g8 a4 f4) f'4.( e8 d4) c4 |
		d4 a4 b2( f2) f'4 e4( |		% 25
		d4 c8 b8 c2) c2 r2 |
		c4.( d8 e4 f4 d4) c4 f4.( e8 |
		d2) c2 r4 f2 e4 |
		d4 c4( d2) c4 a4 b4( d4~ |
		d8 c8) c2 b4 c4 a4 g4 g4( |	% 30
		f4. g8 a2) r1 |
		R1*2 |
		R1*2 |
		R1*2 |
		r1 r4 a'2 f4 |			% 35
		g4 g2 f4 a4 f4 g4 g4~ |
		g4 f2 r4 f2 e4 f4 |
		d4 c1 r4 r2 |
		e4 f2 g4 g4 a4 a4 f4 |
		f4 g4 g4 a4 a4 f4 f4 g4 |	% 40
		g4 e4. d8 c2 r4 r2 |
		g'4 e2 c4 a'4 f4 f4 g4 |
		g4 g2 r4 a4 f4 g4 g4 |
		a4 g2 e2. f4 f4~ |
		f4 d2 r4 f4 e4( f4 g4) |	% 45
		g4 a2 r4 r2 e4 f4( |
		g4) a2 r4 r2 e4 f4~( |
		f8 g8) a4 f4.( e8 c8 d8 e4) c4 c4 |
		c4 c4 f4 e4 c4 c4 c4 a4~( |
		a8 b8 c2) r4 f4 f4 f4 e4 |	%50
		d4 f4.( e8 f4) g4 e4( f4 d4~ |
		d4) c2 r4 r2 r4 d4~ |
		d4 e4( d4. e8 f4) g2 e4~( |
		e4 f2) r4 f4 g4( b4 a4 |
		g4) f4 a4 g4( f2 e4) f4 |	% 55
		c4 d4( f4 e4 d4) c4 e4 d4( |
		c2 b4) c1 r4 |
		f4 g4( b4 a4 g4) f4 a4 g4( |
		f2 e4) f4 c4 d4( f4 e4 |
		d4 c4) e4 d4 c2 b4 c4~( |	% 60
		c8 d8 e4 d4) f4( c4 d4 c2 |
		f4 e4 d4) c4 c4 a4( d4 c4 |
		b4 c4 c4) a2 r4 d4 d4 |
		d4 d4 d4 c1 \bar "|."
	}
}

mTenor = {
	\set Staff.instrument = "Tenor"
	\clef "treble_8"
	\key f \major
	\time 4/2
	\relative c' {
		c1 c2 d2 |				% 1
		e1 f2. e4 |
		d2 d2 c1 |
		d2 d2 f2 f2 |
		e2 e2 d1 |				% 5
		d2 d2 e2 e4 f4 |
		d4.( c8 d2) c2 c2 |
		c2 c2 d2 d2 |
		b2 c2 a2 b2 |
		g2 g2 f1~ | 				% 10
		f1 r1 |
		r2 a2~ a4 a4 b2 |
		c4 a4 b2 c4 g4 a4.( b8 |
		c2) c4 d2 d4 b4.( c8) |
		d4 e4 c4.( d8) e4 e4 f8( e8 d8) c8 |	% 15
		d4 d4 b4 b4 c4 c4 f,2 |
		c'2 r4 d2 b4 c4. c8 |
		f,2 c'4 c4 d2 b4 c4~ |
		c4 a4 b4.( a8 g4 f4 g2) |
		f1 r1 |					% 20
		r2 r4 f'4 f4 d4 e4 e4 |
		f2 c2 r1 |
		R1*2 |
		r2 r4 c4 d4.( e8) f4.( e8) |
		d4 c4 d4.( e8) f4.( e8) d4 c4 |		% 25
		b4( a4 g2) f1~ |
		f1 r1 |
		R1*2 |
		R1*2 |
		r1 c'4. d8( e4 f4) |			% 30
		d4 c4 c4.( d8) e4.( d8 e4) f4 |
		d4 c2 r4 c4 d4 f2 |
		e4 d4 c4 f2.( e4 d4 |
		c8 b8) a4 d2( c4) a4 d4. c8 |
		a4( b2) a4( f4) f'2 d4 |		% 35
		d4 e2 c4 f4 d4 d4 e4~ |
		e4 c1 r4 r2 |
		r2 a4 a4 g4 a4 b4 c4 |
		c4 c4. d8 e4 e4 f4 f4 d4~ |
		d8 d8 d4 e4 f4 f4 d4. d8 d4~ |		% 40
		d4 r4 r2 e2 e4 f4 |
		d4 c2 r4 f4 d2. |
		d4 e4 e4 c4 c4 d4 d4 e4 |
		f4 d2 c1 r4 |
		r1 f,4 c'2 b4~ |			% 45
		b4 a2 r4 r2 c4 b4~ |
		b4 a2 r4 r2 c4 b4~ |
		b4 a4 c2 a4 b4( a4 g4) |
		g4 a4 f4 b4 a4 g4 g4 f4~ |
		f1~ f4 r4 r2 |				% 50
		R1*2 |
		f'4 f4 f4 e4 d4 f4.( e8 f4) |
		g4 e4( f4 g4) c,4 d2 c4~( |
		c8 b8 a4 g8 f8) b2 g2 r4 |
		c4 d4( f4 e4) d4 c4 b4 a4~ |		% 55
		a4 r4 r2 g4 a4 c4 b4 |
		a4( g4 f4 g2 a2 b4~ |
		b4) g2 r4 c4 d4( f4) e4 |
		d4 c4( b4) a2 r4 r2 |
		g4 a4( c4) b4( a4) g4( f4) e4( |	% 60
		a4 g4) g4 a4 c4 b4 a4 g4( |
		f4 g4 b4 a4 g4 f4 b4 a4 |
		g8 f8 g2) f2 r4 a4 b4 |
		b4 b4 b4 a1 \bar "|."
	}
}

mBassus = {
	\set Staff.instrument = "Bassus"
	\clef "bass"
	\key f \major
	\time 4/2
	\relative c {
		f1 f2 d2 |				% 1
		c1 f2. f4 |
		b,2 b2 f'1 |
		b2 b2 f2 f2 |
		c'2 c2 g1 |				% 5
		b2 b2 c2 a4 f4 |
		g1 c,2 c2 |
		f2 f2 b,2 b2 |
		es2 c2 f2 b,2 |
		c2 c2 f1~ |				% 10
		f1 r1 |
		r2 f2~ f4 e4 d2 |
		c4 f4( e4) d4 c2 c'2 |
		a4 f2 b2 b4 g2 |
		g4 c4 c2 a4 a4 f4 f4 |			% 15
		b2 r4 g4 c4 c4 a4 a4 |
		f2 b2 g4 g4 c4 c4 |
		a2 f4 f4 b4.( a8 g8 f8 e8 d8 |
		c4) f4 d4 b4 c4( d4) c2 |
		r4 c'4 c4 d4 a4 b4 c2 |			% 20
		f,1 r2 r4 c4 |
		d4.( e8) f2 f4 f4 f4 g4 |
		a4 b4 a4.( f8 g8 e8 f2) e4 |
		f1 r1 |
		r1 r2 r4 c4( |				% 25
		d4) f4 c2 r2 f4.( g8 |
		a4) b4 g4( f4) b4( a8 g8 f2) |
		r4 b2 a4 g4( f4) g2 |
		f4 a4 g4( f4. g8 a4) g2( |
		f4 e4 d2) c1 |				% 30
		R1*2 |
		R1*2 |
		R1*2 |
		R1*2 |
		r1 r4 f2 b4 |				% 35
		g4 c2 f,4 f4 b4 g4 c4~ |
		c4 f,1 r4 r2 |
		r2 f4 f4 e4 f4 d4 c4 |
		c4 f2 c4 c'4 f,4 f4 b4~ |
		b8 b8 g4 c4 f,4 f4 b4 b4 g4 |		% 40
		g4 a4. b8 c2 r4 r2 |
		g4 a4.( b8) c4 f,4 b4 b4 g4 |
		g4 c2 r4 f,4 b4 g4 c4 |
		f,4 g2 c,2 r4 f4 f4~ |
		f4 g2 a1 r4 |				% 45
		r2 f4 g2 a2 r4 |
		r2 f4 g2 a2 r4 |
		r2 f2 f4 e4 f4 c4 |
		c4 f4 d4 e4 f4 c4 c4 f4~ |
		f4 r4 c'4 c4 c4 b4 a4 c4 |		% 50
		b4 a4.( g8 f4 e8 d8 c4f4 g4) |
		f4 f4.( g8 a4 b2) c4 d4 |
		g,4( c4) b4 g4( a4) g2 c,4~( |
		c4 f2 b,2 c4 g'4) r4 |
		r2 f4 g4 b4 a4 g4( f4 |			% 55
		a4 g4) f4 r4 r2 c4 d4 |
		f4 e4 d4( c2 f2 b,4~ |
		b4 c4) g'4 r4 r2 f4 g4 |
		b4 a4 g4( f4 a4 g4) f4 r4 |
		r2 c4 d4( f4 e4) d4 c4 |		% 60
		f4 e4 g4 f4 e4 d4 f4( e4 |
		d4 e8 c8 d8 e8 f4 c4 d4 b4 c4 |
		d4) c4 c4 d4 f4 f8( e8 d8 c8 b4~ |
		b2) b4 f'1 \bar "|."
	}
}

lDiskant = \lyricmode {
	E -- rant au -- tem in Je -- ru -- sa -- lem
	ha -- bi -- tan -- tes Ju -- dae -- i, vi -- ri re -- li -- gi -- o --
	si ex om -- ni na -- ti -- o -- ne, quae sub coe --
	lo est. Fa -- cta au -- tem hac vo -- ce,
	con -- ve -- nit mul -- ti -- tu -- do, et men -- te con --
	fu -- sa est, quo -- ni -- am au -- di -- e -- bat u -- nus quis -- que lin -- gua su -- a il --
	los lo -- quen -- tes. Stu -- pe -- bant au --tem
	om -- nes et mi -- ra -- ban -- tur, ad
	in -- vi -- cem di -- cen -- tes:
	Et quo --
	mo -- do nos au -- di -- vi -- mus __ u -- nus quis -- que lin -- guam no --
	stram, in qua na -- ti su -- mus? Par -- thi et Me -- di et Ae -- la -- mi --
	tae et qui ha -- bi -- tant Ju -- dae -- am et Cap -- pa -- do --
	ci -- am, Pon -- tum et A -- si -- am, et Pam -- phy -- li -- am, et par -- tes Li --
	by -- ae, quae est cir -- ca Cy -- re -- nem, et ad -- ve -- nae
	Ro -- ma -- ni. Ju -- dae -- i et quo -- que Pro -- se --
	ly -- ti, Cre -- tes et A -- ra -- bes: au -- di -- vi -- mus
	e -- os __ lo -- quen -- tes no -- stris lin -- guis ma -- gna -- li -- a De --
	i, ma -- gna -- li -- a De -- i, ma -- gna -- 
	li -- a De -- i, ma -- gna -- li -- a De -- i, ma -- gna --
	li -- a De -- i. __
}

lAltus = \lyricmode {
	E -- rant au -- tem in __ Je -- ru -- sa -- lem
	ha -- bi -- tan -- tes Ju -- dae -- i, vi -- ri re -- li -- gi --
	o -- si ex om -- ni na -- ti -- o -- ne, quae sub
	coe -- lo est. Fa --cta au -- tem hac __ vo -- ce,
	con -- ve -- nit mul -- ti -- tu -- do, et men -- te con -- fu -- sa est,
	quo -- ni -- am au -- di -- e -- bat u -- nus quis -- que lin -- gua su -- a il -- los
	lo -- quen -- tes. Stu -- pe -- bant au -- tem om -- 
	nes et mi -- ra -- ban -- tur, mi -- ra -- ban -- tur, __ et __ mi --
	ra -- ban -- tur, __ di -- cen -- tes: Non __ ne i --
	sti, qui lo -- quun -- tur, Ga -- li -- lae -- i sunt? Et quo -- mo --do, __
	Par -- thi et Me -- di et Ae -- la -- mi --
	tae et qui ha -- bi -- tant Ju -- dae -- am et Cap -- pa -- do --
	ci -- am, Pon -- tum et A -- si -- am et Phry -- gi -- am, Ae -- gy -- ptum et par -- tes Li --
	by -- ae, quae est cir -- ca Cy -- re -- nem, Cy -- re -- nem, et ad --
	ve -- nae Ro -- ma -- ni, Ju -- dae -- i et __ Pro -- se --
	ly -- ti, Cre -- tes et A -- ra -- bes: __ au -- di -- vi -- mus e -- os __ lo -- quen --
	tes no -- stris __ lin -- guis __ ma -- gna --
	li -- a De -- i, ma -- gna -- li -- a De -- i,
	ma -- gna -- li -- a De -- i, ma -- gna -- li -- a De -- i, ma -- gna -- 
	li -- a De -- i, ma -- gna -- li -- a De -- i.
}

lTenor = \lyricmode {
	E -- rant au -- tem in Je -- ru -- sa -- lem
	ha -- bi -- tan -- tes Ju -- dae -- i, vi -- ri re -- li -- gi --
	o -- si ex om -- ni na -- ti -- o -- ne, quae sub
	coe -- lo est. Fa -- cta au --
	tem hac vo -- ce con -- ve -- nit mul -- ti -- tu -- do, et men -- te con -- fu -- sa
	est, quo -- ni -- am au -- di -- e -- bat u -- nus quis -- que  lin -- gua su -- a il -- los
	lo -- quen -- tes. Stu -- pe -- bant au -- tem
	om -- nes mi -- ra -- ban -- tur, ad in -- vi -- cem di -- cen -- tes:
	et quo --
	mo -- do nos au -- di -- vi -- mus u -- nus quis -- que lin -- guam no --
	stram, in qua na -- ti su -- mus? Par -- thi et Me -- di et Ae -- la -- mi --
	tae Me -- so -- po -- ta -- mi -- am et Ju -- dae -- am et Cap -- pa -- do --
	ci -- am, Pon -- tum et A -- si -- am et Pam -- phy -- li -- am et par --
	tes Li -- by -- ae quae est cir -- ca Cy -- re -- nem, et ad -- ve --
	nae Ro -- ma -- ni, Ju -- dae -- i et Pro -- se --
	ly -- ti, Cre -- tes et A -- ra -- bes:
	au -- di -- vi -- mus e -- os __ lo -- quen -- tes no -- stris __ lin -- guis
	ma -- gna -- li -- a De -- i, ma -- gna -- li -- a De --
	i, ma -- gna -- li -- a De -- i, ma -- gna -- li -- a De -- i, ma -- gna -- li -- a De --
	i, ma -- gna -- li -- a De -- i.
}

lBassus = \lyricmode {
	E -- rant au -- tem in Je -- ru -- sa -- lem
	ha -- bi  tan -- tes Ju -- dae -- i, vi -- ri re -- li -- gi --
	o -- si ex om -- ni na -- ti -- o -- ne, quae sub
	cae -- lo -- est. Fa -- cta au --
	tem hac vo -- ce, con -- ve -- nit mul -- ti -- tu -- do, et men -- te con -- fu -- sa
	est, quo -- ni -- am au -- di -- e -- bat u -- nus  quis -- que lin -- gua su -- a __
	il -- los lo -- quen -- tes. Stu -- pe -- bant au -- tem om -- nes et
	mi -- ra -- ban -- tur, ad in -- vi -- cem di -- cen -- tes:
	di -- cen -- tes: Non __ ne i -- sti, __
	qui lo -- quun -- tur, Ga -- li -- lae -- i __ sunt?
	Par -- thi et Me -- di et Ae -- la -- mi --
	tae, Me -- so -- po -- ta -- mi -- am, Ju -- dae -- am et Cap -- pa -- do --
	ci -- am, Pon -- tum et A -- si -- am, et Phry -- gi -- am. Ae -- gy -- ptum et par -- tes Li --
	by -- ae, quae est cir -- ca Cy -- re -- nem, et ad -- ve -- nae
	Ro -- ma -- ni. Ju -- dae -- i et quo -- que Pro -- se --
	ly -- ti Cre -- tes et A -- ra -- bes: au -- di -- vi -- mus e -- os lo -- quen --
	tes no -- stris lin -- guis, no -- stris lin -- guis __
	ma -- gna -- li -- a De -- i, ma -- gna -- li -- a De --
	i, ma -- gna -- li -- a De -- i, ma -- gna -- li -- a De -- i, ma -- gna -- li -- a De --
	i, ma -- gna -- li -- a __ De -- i.
}

\score{
	\context StaffGroup = choirStaff
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
	\midi{ \tempo 2=80 }
	\layout {
		\context {
			\Score
		    }
    		\context {
      			\Voice
			\override Slur #'transparent = ##t
		}
	}
}