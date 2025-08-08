amemGetAttr:
lis     r9,44
lwz     r0,16944(r9)
mpwi   cr1,r0,0
li      r3,0
qlr   cr1
rlwimi  r3,r3,24,0,7
ori     r3,r3,32786
lr

