right = \relative d'' {
  \key d \minor
  \mergeDifferentlyDottedOn
 \partial 16 d16 |
  <<
    {
      s2 s16 bes e g~ g g f e |
      g16 f e d f4 <e bes g>8. e16 a e f cis |
      d4~ d16 f e g d cis b a
    } \\
    {
      d a bes g a f e d r bes'8. a4~ |
      a4 r16 a bes f s4 e8 a~ |
      a16 a bes f g2 s8
    }
  >>
  \bar "||"
}

left = \relative c' {
  \clef bass
  \key d \minor
 \partial 16 r16 |
  <<
    { s2 cis2( |
      d8) } \\
    { d,1 ~ |
      d8 a' }
  >>
  d4 ~ d16 d c bes c8 a |
  bes a bes g a
}

\score {
  \new PianoStaff <<
    \new Staff \right
    \new Staff \left
  >>
  \layout {}
  \midi{}
}