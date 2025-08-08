s896Start:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      4551c <snSiopFromChan>
mr.     r3,r3
q-    493a4 <s896Start+0x28>
li      r4,6
l      43190 <snRestartSiop>
li      r3,0
<s896Start+0x2c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

