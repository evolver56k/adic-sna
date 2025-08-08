in_cksum:
stwu    r1,-64(r1)
mflr    r0
stw     r18,8(r1)
stw     r19,12(r1)
stw     r20,16(r1)
stw     r21,20(r1)
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r19,r3
mr      r21,r4
ic   r0,r19,-1
subfe   r9,r0,r19
ic   r11,r21,-1
subfe   r0,r11,r21
nd.    r11,r9,r0
li      r31,0
li      r30,0
li      r18,0
q-    165c24 <in_cksum+0x308>
li      r20,0
ori     r20,r20,65535
lwz     r0,12(r19)
mpwi   cr1,r0,0
q-    cr1,165c08 <in_cksum+0x2ec>
mpwi   cr1,r30,-1
lwz     r23,8(r19)
ne-    cr1,1659cc <in_cksum+0xb0>
lbz     r9,0(r23)
i    r23,r23,1
ic   r30,r0,-1
i    r21,r21,-1
rlwinm  r0,r22,0,16,23
or      r22,r9,r0
r31,r22,r31
<in_cksum+0xb4>
mr      r30,r0
mpw    cr1,r21,r30
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r30,r0
ndc    r0,r21,r0
or      r30,r9,r0
lrlwi  r9,r23,31
srawi   r0,r30,31
subf    r0,r30,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
subf    r21,r30,r21
q-    165a54 <in_cksum+0x138>
rlwinm  r9,r31,16,16,31
lrlwi  r0,r31,16
r31,r9,r0
lbz     r0,0(r23)
i    r23,r23,1
i    r30,r30,-1
mpw    cr1,r31,r20
li      r18,1
subf    r9,r20,r31
rlwimi  r22,r0,8,16,23
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
rlwinm  r31,r31,8,0,23
ic.  r30,r30,-32
lt-    165af0 <in_cksum+0x1d4>
i    r12,r23,30
lhz     r9,-28(r12)
lhz     r11,-26(r12)
lhz     r10,-24(r12)
lhz     r8,-22(r12)
lhz     r7,-20(r12)
lhz     r6,-18(r12)
lhz     r5,-16(r12)
lhz     r4,-14(r12)
lhz     r3,-12(r12)
lhz     r29,-10(r12)
lhz     r28,-8(r12)
lhz     r27,-6(r12)
lhz     r26,-4(r12)
lhz     r25,-2(r12)
lhz     r24,0(r12)
i    r12,r12,32
lhz     r0,0(r23)
i    r23,r23,32
ic.  r30,r30,-32
r31,r31,r0
r31,r31,r9
r31,r31,r11
r31,r31,r10
r31,r31,r8
r31,r31,r7
r31,r31,r6
r31,r31,r5
r31,r31,r4
r31,r31,r3
r31,r31,r29
r31,r31,r28
r31,r31,r27
r31,r31,r26
r31,r31,r25
r31,r31,r24
ge+    165a60 <in_cksum+0x144>
ic.  r30,r30,24
lt-    165b2c <in_cksum+0x210>
i    r8,r23,6
lhz     r9,-4(r8)
lhz     r11,-2(r8)
lhz     r10,0(r8)
i    r8,r8,8
lhz     r0,0(r23)
i    r23,r23,8
ic.  r30,r30,-8
r31,r31,r0
r31,r31,r9
r31,r31,r11
r31,r31,r10
ge+    165afc <in_cksum+0x1e0>
ic.  r30,r30,8
xori    r9,r18,1
mfcr    r0
rlwinm  r0,r0,3,31,31
nd.    r11,r0,r9
ne-    165c08 <in_cksum+0x2ec>
rlwinm  r9,r31,16,16,31
lrlwi  r0,r31,16
r31,r9,r0
mpw    cr1,r31,r20
subf    r11,r20,r31
ic.  r30,r30,-2
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
lt-    165b90 <in_cksum+0x274>
ic.  r30,r30,-2
lhz     r0,0(r23)
i    r23,r23,2
r31,r31,r0
ge+    165b7c <in_cksum+0x260>
mpwi   cr1,r18,0
q-    cr1,165bf8 <in_cksum+0x2dc>
rlwinm  r9,r31,16,16,31
lrlwi  r0,r31,16
r31,r9,r0
mpw    cr1,r31,r20
li      r18,0
subf    r9,r20,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r31,r0
mpwi   cr1,r30,-1
ndc    r0,r9,r0
or      r31,r11,r0
rlwinm  r31,r31,8,0,23
ne-    cr1,165bf0 <in_cksum+0x2d4>
li      r30,0
lbz     r9,0(r23)
rlwinm  r0,r22,0,16,23
or      r22,r9,r0
r31,r22,r31
<in_cksum+0x2ec>
li      r30,-1
<in_cksum+0x2ec>
mpwi   cr1,r30,-1
ne-    cr1,165c08 <in_cksum+0x2ec>
lbz     r0,0(r23)
rlwimi  r22,r0,8,16,23
lwz     r19,0(r19)
ic   r0,r19,-1
subfe   r9,r0,r19
ic   r11,r21,-1
subfe   r0,r11,r21
nd.    r11,r9,r0
ne+    165994 <in_cksum+0x78>
mpwi   cr1,r21,0
q-    cr1,165c38 <in_cksum+0x31c>
lis     r3,33
i    r3,r3,-14732
l      179040 <printf>
mpwi   cr1,r30,-1
ne-    cr1,165c48 <in_cksum+0x32c>
rlwinm  r0,r22,0,16,23
r31,r31,r0
rlwinm  r9,r31,16,16,31
lrlwi  r0,r31,16
r31,r9,r0
li      r9,0
ori     r9,r9,65535
mpw    cr1,r31,r9
subf    r9,r9,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r3,r31,r0
ndc    r0,r9,r0
nor     r3,r0,r3
lrlwi  r3,r3,16
lwz     r0,68(r1)
mtlr    r0
lwz     r18,8(r1)
lwz     r19,12(r1)
lwz     r20,16(r1)
lwz     r21,20(r1)
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

