ptiPciIntConnect:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r26,r6
mr      r25,r7
li      r31,0
li      r27,0
l      1ee20 <fastIntLock>
mr      r24,r3
li      r10,0
lis     r9,36
i    r9,r9,-32608
rlwinm  r11,r10,2,0,29
lbzx    r0,r9,r11
mpw    cr1,r30,r0
ne-    cr1,1e544 <ptiPciIntConnect+0x6c>
r11,r11,r9
lbz     r0,1(r11)
mpw    cr1,r29,r0
ne-    cr1,1e544 <ptiPciIntConnect+0x6c>
lbz     r0,2(r11)
mpw    cr1,r28,r0
q-    cr1,1e560 <ptiPciIntConnect+0x88>
i    r10,r10,1
mpwi   cr1,r10,5
le+    cr1,1e518 <ptiPciIntConnect+0x40>
mpwi   cr1,r10,5
le-    cr1,1e568 <ptiPciIntConnect+0x90>
li      r27,-1
<ptiPciIntConnect+0xa8>
lbz     r31,3(r11)
<ptiPciIntConnect+0x78>
mr      r3,r31
mr      r4,r26
mr      r5,r25
l      163998 <intConnect>
mr      r3,r31
l      163af0 <intEnable>
mr      r3,r24
l      1ee30 <fastIntUnlock>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

