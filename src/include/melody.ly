\version "2.12.3"

\include "english.ly"

melodyWithChordSymbols =
		<<
			\time 4/4

			% chords
			\new ChordNames {
				\chordmode {
			        \huge	
			
					g4 s4 g4 s4 | \break

					\repeat volta 2 {
						g1 | g | g | g4 d4 g2 |
					}

					\repeat volta 4 {
						g1 | g2 d4 g4 |
						g1 | g2 d4 g4 |
					}
	            }
	        }

			% notes
			{
				\key g \major
				\time 2/4
				
				b'4-^ r4 b'4-^ r4 | \break
				
				\repeat volta 2 {
					b'8^\segno b'8 d''8. e''16 d''8 d''8 ~d''16 b'16 a'16 g'16 |
					b'8 b'8 e''8 d''8 d''4 r16 b'16 a'16 g'16 | \break
					b'8 b'8 d''8. e''16 d''8 d''8 r16 b'16 a'16 g'16 |
					e''8 \times 2/3 {d''16 e''16 e''16} d''16 d''16 b'16 a'16 |
					g'2 \break				
				}
				
				\repeat volta 4 {

					a'16 b'16 a'16 g'16 e'16 g'16 g'16 g'16 a'16 b'16 d''16 d''16 a'16 b'16 d''16 d''16 |
					a'16 b'16 a'16 g'16 e'16 g'16 g'16 g'16 b'16 g'16 a'16 fs'16 g'4 |

					% repeat
					a'16 b'16 a'16 g'16 e'16 g'16 g'16 g'16 a'16 b'16 d''16 d''16 a'16 b'16 d''16 d''16 |
					a'16 b'16 a'16 g'16 e'16 g'16 g'16 g'16 b'16 g'16 a'16 fs'16 g'4-\markup {
					  \italic "D.S. "
					  \tiny \raise #1
					  \musicglyph #"scripts.segno" 
					} |
					
				}
								
			}

			\include "include/lyrics.ly"

		>>	

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------





