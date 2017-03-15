\version "2.18.2"


music = \relative c''{
    \clef "treble"
    c1
    \clef "alto"
    c1
    \clef "tenor"
    c1
    \clef "bass"
    c1
}

\score {
    \music
    \layout {}
    \midi {}
}