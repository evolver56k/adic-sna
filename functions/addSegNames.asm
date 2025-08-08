addSegNames:
stwu    r1,-560(r1)
mflr    r0
stw     r25,532(r1)
stw     r26,536(r1)
stw     r27,540(r1)
stw     r28,544(r1)
stw     r29,548(r1)
stw     r30,552(r1)
stw     r31,556(r1)
stw     r0,564(r1)
mr      r29,r4
mr      r26,r5
mr      r25,r6
mr      r28,r7
li      r4,18
i    r5,r1,8
lrlwi  r27,r8,16
l      1631b4 <ioctl>
mpwi   cr1,r3,0
ne-    cr1,1518b4 <addSegNames+0x60>
i    r3,r1,8
l      1c34bc <pathLastNamePtr>
mr      r30,r3
<addSegNames+0x68>
lis     r9,33
i    r30,r9,-16616
mpwi   cr1,r29,0
q-    cr1,151914 <addSegNames+0xc0>
i    r31,r1,264
mr      r3,r31
lis     r4,33
i    r4,r4,-16612
mr      r5,r30
l      1794ac <sprintf>
mr      r3,r28
mr      r4,r31
mr      r5,r29
li      r6,5
mr      r7,r27
l      121704 <symSAdd>
mpwi   cr1,r3,0
q-    cr1,151914 <addSegNames+0xc0>
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,45
i    r3,r3,-22696
mr      r4,r31
l      1790b0 <printErr>
mpwi   cr1,r26,0
q-    cr1,15196c <addSegNames+0x118>
i    r31,r1,264
mr      r3,r31
lis     r4,33
i    r4,r4,-16604
mr      r5,r30
l      1794ac <sprintf>
mr      r3,r28
mr      r4,r31
mr      r5,r26
li      r6,7
mr      r7,r27
l      121704 <symSAdd>
mpwi   cr1,r3,0
q-    cr1,15196c <addSegNames+0x118>
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,45
i    r3,r3,-22696
mr      r4,r31
l      1790b0 <printErr>
mpwi   cr1,r25,0
q-    cr1,1519c4 <addSegNames+0x170>
i    r31,r1,264
mr      r3,r31
lis     r4,33
i    r4,r4,-16596
mr      r5,r30
l      1794ac <sprintf>
mr      r3,r28
mr      r4,r31
mr      r5,r25
li      r6,9
mr      r7,r27
l      121704 <symSAdd>
mpwi   cr1,r3,0
q-    cr1,1519c4 <addSegNames+0x170>
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,45
i    r3,r3,-22696
mr      r4,r31
l      1790b0 <printErr>
lwz     r0,564(r1)
mtlr    r0
lwz     r25,532(r1)
lwz     r26,536(r1)
lwz     r27,540(r1)
lwz     r28,544(r1)
lwz     r29,548(r1)
lwz     r30,552(r1)
lwz     r31,556(r1)
i    r1,r1,560
lr

