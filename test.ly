% set the starting point to middle c
\version "2.18.2"


music = \relative c''{
    \time 7/4
    c2 bes4 a2 g a bes4 a( g) f2
}

\score {
    \music
    \layout {}
    \midi {}
}