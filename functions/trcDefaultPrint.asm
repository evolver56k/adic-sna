trcDefaultPrint:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r9,r3
lis     r31,47
lwz     r0,-4072(r31)
mr      r11,r4
mpwi   cr1,r0,0
mr      r30,r5
mr      r25,r6
li      r26,0
q-    cr1,118f50 <trcDefaultPrint+0x124>
lis     r3,32
mtlr    r0
i    r3,r3,17248
mr      r4,r9
mr      r5,r11
lrl
mpwi   cr1,r30,0
ne-    cr1,118ec4 <trcDefaultPrint+0x98>
lis     r9,44
lwz     r0,22596(r9)
mpwi   cr1,r0,0
q-    cr1,118ec4 <trcDefaultPrint+0x98>
mr      r30,r0
lwz     r0,-4072(r31)
mtlr    r0
li      r26,1
lis     r3,32
i    r3,r3,17260
lrl
mpwi   cr1,r30,0
le-    cr1,118f18 <trcDefaultPrint+0xec>
lis     r29,47
lis     r27,32
lis     r28,32
li      r31,0
rlwinm  r30,r30,2,0,29
mpwi   cr1,r31,0
q-    cr1,118ef8 <trcDefaultPrint+0xcc>
lwz     r0,-4072(r29)
mtlr    r0
i    r3,r27,17264
lrl
lwz     r0,-4072(r29)
mtlr    r0
i    r3,r28,17268
lwzx    r4,r31,r25
i    r31,r31,4
lrl
mpw    cr1,r31,r30
lt+    cr1,118ee0 <trcDefaultPrint+0xb4>
mpwi   cr1,r26,0
q-    cr1,118f38 <trcDefaultPrint+0x10c>
lis     r9,47
lwz     r0,-4072(r9)
mtlr    r0
lis     r3,32
i    r3,r3,17272
lrl
lis     r9,47
lwz     r0,-4072(r9)
mtlr    r0
lis     r3,32
i    r3,r3,17276
lrl
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

