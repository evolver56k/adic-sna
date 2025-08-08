muxTxRestart:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r30,r3
ne-    145958 <muxTxRestart+0x2c>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
<muxTxRestart+0xc8>
lis     r9,45
lwz     r0,-23768(r9)
mpwi   cr1,r0,0
q-    cr1,14598c <muxTxRestart+0x60>
lis     r3,33
i    r3,r3,-18908
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r3,r30,664
l      14fb00 <lstFirst>
mr.     r31,r3
q-    1459f4 <muxTxRestart+0xc8>
lwz     r11,56(r31)
mpwi   cr1,r11,0
q-    cr1,1459e4 <muxTxRestart+0xb8>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,1459d4 <muxTxRestart+0xa8>
lwz     r9,68(r31)
mpwi   cr1,r9,0
li      r3,0
q-    cr1,1459c8 <muxTxRestart+0x9c>
lwz     r3,28(r9)
mtlr    r11
lrl
<muxTxRestart+0xb8>
mtlr    r11
lwz     r4,68(r31)
mr      r3,r30
lrl
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    14599c <muxTxRestart+0x70>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

