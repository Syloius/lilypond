\version "2.24.4"



\header {

 title = "Proletariat"
 composer = "Jonathan Lee"

}

global = {
   \key c \major
   \time 4/4
   \tempo 8 = 120
   \accidentalStyle default
}

upper = \relative c' {
  \global
  \clef treble

  d'8 d8 d c16 a~ a4 r8 f16 g |
  a8. c c4. r4|
  g8 g g g16 c,~ c4 r8  f16 e|
  d8 d d2 r4|
  \break
  f'8 f f e16 f~ f4 r8 d16 c|
  a4~ a16 a c a~ a4 r4|
  g8 g g c,16 g'~ g4 r8 f16 e|
  a,8 d d2 r4|
  
  \break
  f'8 a, f' a,16 f'~ f4 r8 f,16 g|
  a4~ a16 a c a~ a4 r4|
  g8 c, g' g16 c,~ c4 r8 a16 c|
  f8 f f16 d8.~ d4 r4|
  
  \break
  f'8 f f e16 a,~ a4 r8 f16 g|
  a4~ a16 a c a~ a4 r4|
  g8 g g g16 c,~ c4 r8 f16 e|
  d8 a d2 r4|
}

lower = \relative c {
  \global
  \clef bass
 
 f16 a d, e f a d, e f a d, e f a d, e|  
   f a c, d f a c, d f a c, d f a c, d|  
   e g c, d e g c, d e g c, d e g c, d|  
   f a d, e f a d, e f a d, e f a d, e|  
  \break
 f16 a d, e f a d, e f a d, e f a d, e|  
   f a c, d f a c, d f a c, d f a c, d|  
   e g c, d e g c, d e g c, d e g c, d|  
   f a d, e f a d, e f a d, e f a d, e|  
 
  \break
 f16 a d, e f a d, e f a d, e f a d, e|  
   f a c, d f a c, d f a c, d f a c, d|  
   e g c, d e g c, d e g c, d e g c, d|  
   f a d, e f a d, e f a d, e f a d, e|  
 
  \break
 f16 a d, e f a d, e f a d, e f a d, e|  
   f a c, d f a c, d f a c, d f a c, d|  
   e g c, d e g c, d e g c, d e g c, d|  
   f a d, e f a d, e f a d, e f a d, e|  
}



\score {
  \new PianoStaff <<
    \new Staff = upper { \upper }
    \new Staff = lower { \lower }
  >>
  \layout { }
  \midi { }
}
