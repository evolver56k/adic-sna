fwrite:
stwu    r1,-48(r1)
mflr    r0
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lis     r9,44
lwz     r11,0(r6)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r29,r4
mr      r30,r5
q-    cr1,16fa98 <fwrite+0x60>
mpwi   cr1,r11,0
q-    cr1,16fa80 <fwrite+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,16fa98 <fwrite+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<fwrite+0xa8>
stw     r3,24(r1)
i    r0,r1,24
stw     r0,8(r1)
li      r0,1
mullw   r31,r30,r29
stw     r0,12(r1)
mr      r3,r6
i    r4,r1,8
stw     r31,28(r1)
stw     r31,16(r1)
l      16fafc <__sfvwrite>
mpwi   cr1,r3,0
q-    cr1,16fadc <fwrite+0xa4>
lwz     r3,16(r1)
subf    r3,r3,r31
ivwu   r3,r3,r29
<fwrite+0xa8>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

