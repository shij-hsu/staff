% duration
\version "2.18.2"
music = \relative c' {
    % duration
    c1
    a2 a4 a8 a
    a16 a a a a32 a a a a64 a a a a a a a a2
    % dot
    a4 a a4. a8
    a8. a16 a a8. a8 a4. 
    % rest
    a4 r r2
    r8 a r4 r4. r8
}

\score {
    \music
    \layout {}
    \midi {}
}