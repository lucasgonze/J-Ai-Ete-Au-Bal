tagline = \markup { "" }

#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

\markup {
	\wordwrap { Transcribed from the fiddle part of a Balfa Brothers recording. Those first two bars are the intro. Transcriber was Lucas Gonze <lucas@gonze.com>. Layout software was Lilypond. The source code for this is public domain. Get source code, PDFs, PNGs, and transpositions for concert key instruments, Bb instruments, and F instruments at https://github.com/lucasgonze/J-Ai-Ete-Au-Bal/ .
	}
}