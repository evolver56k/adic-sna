scsintCcbGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
lis     r9,49
i    r9,r9,28860
rlwinm  r3,r3,2,0,29
lwzx    r31,r3,r9
mpwi   cr1,r31,0
mr      r24,r4
mr      r23,r5
li      r28,0
ne-    cr1,a70ec <scsintCcbGet+0x3c>
li      r3,0
<scsintCcbGet+0x170>
l      163fac <intLock>
mr      r27,r3
i    r26,r31,28
li      r25,0
lwz     r11,28(r31)
mpwi   cr1,r11,0
q-    cr1,a7124 <scsintCcbGet+0x74>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,28(r31)
q-    cr1,a7120 <scsintCcbGet+0x70>
stw     r25,4(r9)
<scsintCcbGet+0x74>
stw     r9,4(r26)
mr.     r29,r11
ne-    a71b8 <scsintCcbGet+0x108>
mr      r0,r28
mpwi   cr1,r0,9
i    r28,r28,1
gt-    cr1,a71b0 <scsintCcbGet+0x100>
lwz     r0,44(r31)
mr      r3,r27
ic   r0,r0,1
stw     r0,44(r31)
lwz     r0,44(r31)
l      163fc4 <intUnlock>
lwz     r3,40(r31)
li      r4,1800
l      132870 <semTake>
mr      r30,r3
l      163fac <intLock>
lwz     r0,44(r31)
ic   r0,r0,-1
stw     r0,44(r31)
lwz     r0,44(r31)
lwz     r0,44(r31)
mpwi   cr1,r0,0
mr      r27,r3
ge-    cr1,a7194 <scsintCcbGet+0xe4>
stw     r29,44(r31)
stw     r29,48(r31)
<scsintCcbGet+0x4c>
mpwi   cr1,r30,0
ne+    cr1,a70fc <scsintCcbGet+0x4c>
lwz     r0,48(r31)
ic   r0,r0,-1
stw     r0,48(r31)
lwz     r0,48(r31)
<scsintCcbGet+0x4c>
mpwi   cr1,r29,0
q-    cr1,a7210 <scsintCcbGet+0x160>
li      r0,3
stw     r0,8(r29)
i    r30,r29,212
lwz     r0,0(r31)
mr      r3,r31
stw     r0,212(r29)
mr      r0,r24
stb     r0,4(r30)
mr      r0,r23
stb     r0,5(r30)
li      r0,0
stb     r0,6(r30)
i    r0,r29,12
stw     r0,36(r30)
li      r0,200
stw     r0,40(r30)
l      10f9f4 <scsintLedOn>
lwz     r0,56(r31)
ic   r0,r0,1
stw     r0,56(r31)
lwz     r0,56(r31)
<scsintCcbGet+0x164>
li      r30,0
mr      r3,r27
l      163fc4 <intUnlock>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

