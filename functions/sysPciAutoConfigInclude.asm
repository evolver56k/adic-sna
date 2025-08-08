sysPciAutoConfigInclude:
lbz     r0,0(r4)
mpwi   cr1,r0,0
li      r3,0
nelr   cr1
lbz     r0,1(r4)
mpwi   cr1,r0,0
nelr   cr1
lbz     r0,2(r4)
mpwi   cr1,r0,0
nelr   cr1
li      r3,-1
lr

