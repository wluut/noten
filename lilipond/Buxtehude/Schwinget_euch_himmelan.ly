\include "deutsch.ly"

\include "Schwinget_euch_himmelan_Violine1.ly"
\include "Schwinget_euch_himmelan_Violine2.ly"
\include "Schwinget_euch_himmelan_Violine3.ly"

\include "Schwinget_euch_himmelan_Continuo.ly"


\book {
	\header{
		filename =       "Schwinget_euch_himmelan.ly"
		title =          "Schwinget euch himmelan"
		subtitle = 	 "(Lübeckkantate)"
		composer =       "Dietrich Buxtehude (1637-1707)"
		copyright =      "© Frank Heyder"
		tagline =        "Erstellt von Frank Heyder mit lilypond"
		enteredby =      "Frank Heyder"
	}

	\score{
		\header {
			piece = "Sonata"
		}
		\context StaffGroup = Streicher
		<<
			\context Voice = mSonataViolineI   << \mSonataViolineI >>
			\context Voice = mSonataViolineII  << \mSonataViolineII >>
			\context Voice = mSonataViolineIII << \mSonataViolineIII >>
		>>
		\midi{ \tempo 8=144 }
		\layout {
			\context {
				\Score
        	                \override BarNumber #'extra-offset = #'(0.0 . 0.0)
			    }
		}
	}
}