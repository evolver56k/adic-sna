A_EncodeUnsignedInt64:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r5
mr      r26,r6
mr      r27,r7
lrlwi  r29,r3,16
lrlwi  r28,r4,24
mr      r3,r31
l      181f44 <A_SizeOfUnsignedInt64>
lrlwi  r30,r3,16
mr      r3,r29
rlwinm  r4,r28,0,24,25
mr      r5,r26
mr      r6,r27
l      181ffc <A_EncodeType>
mr      r3,r30
mr      r4,r26
mr      r5,r27
l      1820dc <A_EncodeLength>
mplwi  cr1,r30,4
i    r0,r1,8
r11,r0,r30
gt-    cr1,182634 <A_EncodeUnsignedInt64+0xb4>
mpwi   cr1,r30,0
i    r0,r30,-1
lrlwi  r9,r0,16
q-    cr1,1826a4 <A_EncodeUnsignedInt64+0x124>
lbz     r0,7(r31)
stbu    r0,-1(r11)
mr      r0,r9
ic   r9,r0,-1
mpwi   cr1,r0,0
lwz     r0,4(r31)
lrlwi  r9,r9,16
rlwinm  r0,r0,24,8,31
stw     r0,4(r31)
ne+    cr1,182608 <A_EncodeUnsignedInt64+0x88>
<A_EncodeUnsignedInt64+0x124>
li      r9,3
lbz     r0,7(r31)
stbu    r0,-1(r11)
mr      r0,r9
ic   r9,r0,-1
mpwi   cr1,r0,0
lwz     r0,4(r31)
lrlwi  r9,r9,16
rlwinm  r0,r0,24,8,31
stw     r0,4(r31)
ne+    cr1,182638 <A_EncodeUnsignedInt64+0xb8>
i    r0,r30,-4
lrlwi  r9,r0,16
mr      r0,r9
mpwi   cr1,r0,0
ic   r0,r0,-1
lrlwi  r9,r0,16
q-    cr1,1826a4 <A_EncodeUnsignedInt64+0x124>
lbz     r0,3(r31)
stbu    r0,-1(r11)
mr      r0,r9
ic   r9,r0,-1
mpwi   cr1,r0,0
lwz     r0,0(r31)
lrlwi  r9,r9,16
rlwinm  r0,r0,24,8,31
stw     r0,0(r31)
ne+    cr1,18267c <A_EncodeUnsignedInt64+0xfc>
mtlr    r26
mr      r3,r27
i    r4,r1,8
mr      r5,r30
lrl
lwz     r0,52(r1)
mtlr    r0
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

