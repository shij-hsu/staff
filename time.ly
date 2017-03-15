% time signature

\version "2.18.2"

music = \relative c'' {
    \time 3/4
    a4 a a 
    \time 6/8
    a4. a
    \time 4/4
    a4 a a a
}
\score {
    \music
    \layout {}
    \midi {}
}