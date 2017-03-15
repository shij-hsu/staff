% tempo marks
\version "2.18.2"
music = \relative c''{
    \time 3/4
    \tempo "Andante"
    a4 a a 
    \time 6/8
    \tempo 4. = 96
    a4. a
    \time 4/4
    \tempo "Presto" 4 = 120
    a4 a a a
}

\score {
    \music
    \layout {}
    \midi {}
}