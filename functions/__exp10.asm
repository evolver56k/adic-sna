__exp10:
stwu    r1,-48(r1)
mflr    r0
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mplwi  cr1,r3,4
gt-    cr1,122f38 <__exp10+0x44>
lis     r11,44
i    r11,r11,24064
rlwinm  r9,r3,3,0,28
r9,r9,r11
lwz     r3,0(r9)
lwz     r4,4(r9)
<__exp10+0x90>
ndi.   r0,r3,1
ne-    122f70 <__exp10+0x7c>
rlwinm  r27,r3,31,1,31
mr      r3,r27
l      122ef4 <__exp10>
mr      r28,r3
mr      r29,r4
mr      r3,r27
l      122ef4 <__exp10>
mr      r5,r3
mr      r6,r4
mr      r3,r28
mr      r4,r29
<__exp10+0x8c>
i    r3,r3,-1
l      122ef4 <__exp10>
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
lwz     r0,52(r1)
mtlr    r0
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

