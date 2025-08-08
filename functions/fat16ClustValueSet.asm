fat16ClustValueSet:
stwu    r1,-104(r1)
mflr    r0
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r26,r3
mr      r29,r5
mr      r31,r6
mpwi   cr1,r31,8
lwz     r28,0(r26)
mr      r30,r7
lwz     r11,32(r28)
q-    cr1,19da60 <fat16ClustValueSet+0xb8>
mplwi  cr1,r31,8
gt-    cr1,19da1c <fat16ClustValueSet+0x74>
mpwi   cr1,r31,2
q-    cr1,19da48 <fat16ClustValueSet+0xa0>
mplwi  cr1,r31,2
gt-    cr1,19da10 <fat16ClustValueSet+0x68>
mpwi   cr1,r31,1
q-    cr1,19da40 <fat16ClustValueSet+0x98>
<fat16ClustValueSet+0x188>
mpwi   cr1,r31,4
q-    cr1,19da50 <fat16ClustValueSet+0xa8>
<fat16ClustValueSet+0x188>
mpwi   cr1,r31,32
q-    cr1,19da58 <fat16ClustValueSet+0xb0>
mplwi  cr1,r31,32
le-    cr1,19db30 <fat16ClustValueSet+0x188>
mpwi   cr1,r31,64
q-    cr1,19da60 <fat16ClustValueSet+0xb8>
mpwi   cr1,r31,128
q-    cr1,19da68 <fat16ClustValueSet+0xc0>
<fat16ClustValueSet+0x188>
lwz     r31,76(r11)
<fat16ClustValueSet+0x188>
lwz     r31,88(r11)
<fat16ClustValueSet+0x188>
lwz     r31,84(r11)
<fat16ClustValueSet+0x188>
lwz     r31,80(r11)
<fat16ClustValueSet+0x188>
mr      r31,r30
<fat16ClustValueSet+0x188>
lwz     r27,24(r28)
lwz     r0,112(r28)
li      r9,0
mullw   r0,r4,r0
stw     r9,72(r1)
i    r3,r1,8
mr      r5,r30
lwz     r9,64(r11)
li      r4,64
r31,r9,r0
l      190e94 <bfill>
lwz     r9,0(r26)
lhz     r0,124(r9)
li      r29,0
mplw   cr1,r29,r0
ge-    cr1,19dae4 <fat16ClustValueSet+0x13c>
mr      r3,r27
mr      r4,r31
mr      r5,r29
i    r6,r1,8
li      r7,64
li      r8,1
i    r9,r1,72
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
ne-    cr1,19db28 <fat16ClustValueSet+0x180>
lwz     r9,0(r26)
lhz     r0,124(r9)
i    r29,r29,64
mplw   cr1,r29,r0
lt+    cr1,19daa8 <fat16ClustValueSet+0x100>
mr      r30,r31
<fat16ClustValueSet+0x160>
mr      r3,r27
mr      r4,r30
mr      r5,r31
li      r6,1
l      1a4d78 <cbioBlkCopy>
mpwi   cr1,r3,0
ne-    cr1,19db28 <fat16ClustValueSet+0x180>
lwz     r0,112(r28)
i    r31,r31,1
r0,r30,r0
ic   r0,r0,-1
mplw   cr1,r31,r0
lt+    cr1,19daec <fat16ClustValueSet+0x144>
li      r3,0
<fat16ClustValueSet+0x1a0>
li      r3,-1
<fat16ClustValueSet+0x1a0>
lwz     r0,60(r11)
mtlr    r0
mr      r3,r26
mr      r5,r29
mr      r6,r31
lrl
lwz     r0,108(r1)
mtlr    r0
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

