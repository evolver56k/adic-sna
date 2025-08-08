fat16Truncate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mpwi   cr1,r4,-1
lwz     r27,4(r28)
lwz     r11,0(r28)
lwz     r30,32(r11)
ne-    cr1,19d070 <fat16Truncate+0x50>
lwz     r29,12(r27)
mplwi  cr1,r29,1
li      r0,0
stw     r0,16(r27)
gt-    cr1,19d090 <fat16Truncate+0x70>
<fat16Truncate+0x12c>
lwz     r0,152(r11)
mplw   cr1,r4,r0
lt-    cr1,19d14c <fat16Truncate+0x12c>
lwz     r0,152(r11)
lhz     r9,126(r11)
subf    r0,r0,r4
ivwu   r0,r0,r9
ic   r29,r0,2
lwz     r0,68(r30)
mplw   cr1,r29,r0
ge-    cr1,19d14c <fat16Truncate+0x12c>
mpwi   cr1,r5,0
q-    cr1,19d0b0 <fat16Truncate+0x90>
mpwi   cr1,r5,1
q-    cr1,19d0dc <fat16Truncate+0xbc>
<fat16Truncate+0x12c>
mpwi   cr1,r4,-1
q-    cr1,19d0d4 <fat16Truncate+0xb4>
lwz     r9,152(r11)
lhz     r11,126(r11)
subf    r9,r9,r4
ivwu   r0,r9,r11
mullw   r0,r0,r11
mpw    cr1,r9,r0
ne-    cr1,19d0dc <fat16Truncate+0xbc>
mr      r31,r29
<fat16Truncate+0x13c>
lbz     r4,52(r30)
lwz     r0,56(r30)
mtlr    r0
mr      r3,r28
mr      r5,r29
lrl
lwz     r0,84(r30)
mr      r31,r3
mplw   cr1,r31,r0
le-    cr1,19d10c <fat16Truncate+0xec>
li      r3,0
<fat16Truncate+0x1f8>
mplwi  cr1,r31,1
le-    cr1,19d144 <fat16Truncate+0x124>
lwz     r0,68(r30)
mplw   cr1,r31,r0
ge-    cr1,19d144 <fat16Truncate+0x124>
lbz     r4,52(r30)
lwz     r6,88(r30)
lwz     r0,60(r30)
mtlr    r0
mr      r3,r28
mr      r5,r29
lrl
mpwi   cr1,r3,0
q-    cr1,19d15c <fat16Truncate+0x13c>
li      r3,-1
<fat16Truncate+0x1f8>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<fat16Truncate+0x124>
lwz     r0,16(r27)
mplw   cr1,r31,r0
ge-    cr1,19d178 <fat16Truncate+0x158>
lwz     r0,12(r27)
mplw   cr1,r31,r0
lt-    cr1,19d178 <fat16Truncate+0x158>
stw     r31,16(r27)
lwz     r0,96(r30)
mpwi   cr1,r0,0
ne-    cr1,19d188 <fat16Truncate+0x168>
stw     r31,96(r30)
lwz     r0,100(r30)
mplw   cr1,r0,r31
le-    cr1,19d198 <fat16Truncate+0x178>
stw     r31,100(r30)
mplwi  cr1,r31,1
le-    cr1,19d208 <fat16Truncate+0x1e8>
lwz     r0,68(r30)
mplw   cr1,r31,r0
ge-    cr1,19d208 <fat16Truncate+0x1e8>
lbz     r4,52(r30)
lwz     r0,56(r30)
mtlr    r0
mr      r3,r28
mr      r5,r31
lrl
lbz     r4,52(r30)
lwz     r6,76(r30)
lwz     r0,60(r30)
mtlr    r0
mr      r29,r3
mr      r3,r28
mr      r5,r31
lrl
mpwi   cr1,r3,0
ne+    cr1,19d144 <fat16Truncate+0x124>
mr      r31,r29
lwz     r0,72(r30)
mplwi  cr1,r31,1
ic   r0,r0,1
stw     r0,72(r30)
lwz     r0,72(r30)
gt+    cr1,19d1a0 <fat16Truncate+0x180>
lwz     r3,84(r30)
subfc   r3,r31,r3
subfe   r3,r3,r3
nand    r3,r3,r3
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

