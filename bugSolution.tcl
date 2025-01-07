proc goodproc {a b} { puts "$a $b" ; return }
set x 1
set y 2
goodproc $x $y
goodproc "$x" "$x"