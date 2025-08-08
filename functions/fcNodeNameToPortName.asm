fcNodeNameToPortName:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r25,r3
mr      r24,r4
mr      r28,r5
mr      r26,r6
l      163974 <intContext>
mpwi   cr1,r3,1
li      r27,-1
ne-    cr1,32b84 <fcNodeNameToPortName+0x38>
li      r3,-1
<fcNodeNameToPortName+0x128>
li      r30,0
lis     r9,47
i    r21,r9,-3592
ic   r0,r28,-1
subfe   r22,r0,r28
srawi   r0,r26,31
xor     r23,r0,r26
subf    r23,r23,r0
li      r29,0
mplwi  cr1,r30,1
li      r31,0
gt-    cr1,32bb8 <fcNodeNameToPortName+0x6c>
lwzx    r31,r29,r21
mpwi   cr1,r31,0
q-    cr1,32c60 <fcNodeNameToPortName+0x114>
lwz     r3,292(r31)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r23,1,31,31
nd.    r9,r22,r0
li      r10,0
li      r8,0
mcrf    cr6,cr0
mplwi  cr1,r10,125
le-    cr1,32bf4 <fcNodeNameToPortName+0xa8>
i    r0,r10,-130
mplwi  cr1,r0,124
gt-    cr1,32c48 <fcNodeNameToPortName+0xfc>
lwz     r9,272(r31)
r11,r9,r8
lwz     r0,20(r11)
ndi.   r0,r0,16385
mpwi   cr1,r0,16385
ne-    cr1,32c48 <fcNodeNameToPortName+0xfc>
lwzx    r0,r9,r8
mpw    cr1,r0,r25
ne-    cr1,32c48 <fcNodeNameToPortName+0xfc>
lwz     r0,4(r11)
mpw    cr1,r0,r24
ne-    cr1,32c48 <fcNodeNameToPortName+0xfc>
q-    cr6,32c38 <fcNodeNameToPortName+0xec>
lwz     r0,8(r11)
stw     r0,0(r28)
lwz     r0,12(r11)
stw     r0,0(r26)
lwz     r3,292(r31)
li      r27,0
l      132714 <semGive>
<fcNodeNameToPortName+0x124>
i    r10,r10,1
mpwi   cr1,r10,254
i    r8,r8,28
le+    cr1,32be0 <fcNodeNameToPortName+0x94>
lwz     r3,292(r31)
l      132714 <semGive>
i    r30,r30,1
mpwi   cr1,r30,1
i    r29,r29,4
le+    cr1,32ba8 <fcNodeNameToPortName+0x5c>
mr      r3,r27
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

