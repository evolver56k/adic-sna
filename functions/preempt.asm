preempt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
mr      r10,r5
lwz     r11,0(r9)
mr      r5,r6
mpwi   cr1,r11,0
mr      r6,r7
mr      r7,r8
lrlwi  r3,r4,24
q-    cr1,1557ac <preempt+0x48>
mtlr    r11
li      r0,0
stw     r0,0(r9)
mr      r4,r10
lrl
<preempt+0x4c>
li      r3,1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

