if exists("b:loaded_tidal_syntax")
    finish
endif

syntax keyword tidalKeyword d1 d2 d3 d4 d5 d6 d7 d8 d9
syntax keyword tidalKeyword c1 c2 c3 c4 c5 c6 c7 c8 c9

highlight link tidalKeyword Keyword

let b:loaded_tidal_syntax = 1
