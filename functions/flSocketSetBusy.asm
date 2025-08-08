flSocketSetBusy:
mpwi   cr1,r4,0
qlr   cr1
li      r0,32767
stw     r0,44(r3)
li      r0,1
stw     r0,28(r3)
lr

