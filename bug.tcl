proc badproc {a b} { puts "[a] [b]" ; return } 
set x 1
set y 2
badproc $x $y
badproc $x $x