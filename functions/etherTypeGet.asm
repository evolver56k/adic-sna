etherTypeGet:
mr      r9,r3
lhz     r3,12(r9)
mplwi  cr1,r3,1499
gtlr   cr1
lbz     r3,0(r9)
mpwi   cr1,r3,170
nelr   cr1
lhz     r3,6(r9)
lr

