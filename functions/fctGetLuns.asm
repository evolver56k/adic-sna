fctGetLuns:
stwu    r1,-88(r1)
mflr    r0
stmw    r19,36(r1)
stw     r0,92(r1)
mr      r27,r4
mr      r19,r5
mr      r23,r6
i    r30,r27,8
lwz     r9,8(r3)
li      r25,0
lwz     r9,304(r9)
lis     r11,43
lwz     r24,0(r9)
lwz     r11,10968(r11)
lwz     r9,0(r24)
li      r29,0
mpw    cr1,r25,r11
lbz     r0,16(r9)
lis     r9,47
i    r9,r9,-4432
rlwinm  r0,r0,2,0,29
lwzx    r22,r9,r0
ge-    cr1,b1db0 <fctGetLuns+0x208>
lis     r20,43
li      r28,0
li      r21,64
mr      r26,r22
lwz     r3,12(r24)
lwz     r4,16(r24)
mr      r5,r29
l      7503c <vpsAccessGet>
lwz     r0,5780(r20)
mpwi   cr1,r0,2
ne-    cr1,b1c60 <fctGetLuns+0xb8>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,b1c60 <fctGetLuns+0xb8>
mpwi   cr1,r3,-1
le-    cr1,b1c58 <fctGetLuns+0xb0>
rlwinm  r9,r3,2,0,29
r9,r9,r22
lwz     r31,16(r9)
<fctGetLuns+0xbc>
li      r31,0
<fctGetLuns+0xbc>
lwz     r31,16(r26)
mpwi   cr1,r31,0
q-    cr1,b1d98 <fctGetLuns+0x1f0>
lwz     r0,112(r31)
mpwi   cr1,r0,63
q-    cr1,b1d98 <fctGetLuns+0x1f0>
lwz     r0,116(r31)
mpwi   cr1,r0,5
q-    cr1,b1d98 <fctGetLuns+0x1f0>
not     r9,r3
lwz     r0,5780(r20)
rlwinm  r9,r9,1,31,31
xori    r0,r0,2
ic   r11,r0,-1
subfe   r0,r11,r0
or.     r11,r0,r9
q-    b1d98 <fctGetLuns+0x1f0>
mpwi   cr1,r23,0
q-    cr1,b1d6c <fctGetLuns+0x1c4>
mpwi   cr1,r23,2
ne-    cr1,b1cc4 <fctGetLuns+0x11c>
mpwi   cr1,r29,0
q-    cr1,b1d98 <fctGetLuns+0x1f0>
stb     r21,0(r30)
<fctGetLuns+0x1c8>
mr      r3,r31
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
i    r7,r1,20
i    r8,r1,24
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,0
ne-    cr1,b1d6c <fctGetLuns+0x1c4>
lwz     r0,116(r31)
mpwi   cr1,r0,1
ne-    cr1,b1d00 <fctGetLuns+0x158>
lbz     r0,15(r1)
ori     r0,r0,128
<fctGetLuns+0x184>
lwz     r0,116(r31)
mpwi   cr1,r0,2
q-    cr1,b1d18 <fctGetLuns+0x170>
lwz     r0,116(r31)
mpwi   cr1,r0,4
ne-    cr1,b1d50 <fctGetLuns+0x1a8>
lwz     r0,12(r1)
mpwi   cr1,r0,31
gt-    cr1,b1d48 <fctGetLuns+0x1a0>
lbz     r0,15(r1)
ori     r0,r0,160
stb     r0,0(r30)
lbz     r0,11(r1)
lbz     r9,19(r1)
rlwinm  r0,r0,5,0,26
or      r9,r9,r0
stb     r9,1(r30)
<fctGetLuns+0x1d0>
stb     r21,0(r30)
<fctGetLuns+0x1c8>
lwz     r0,116(r31)
mpwi   cr1,r0,0
ne-    cr1,b1d6c <fctGetLuns+0x1c4>
li      r0,128
stb     r0,0(r30)
stb     r28,1(r30)
<fctGetLuns+0x1d0>
stb     r28,0(r30)
mr      r0,r29
stb     r0,1(r30)
i    r25,r25,1
stb     r28,2(r30)
stb     r28,3(r30)
stb     r28,4(r30)
stb     r28,5(r30)
stb     r28,6(r30)
stb     r28,7(r30)
i    r30,r30,8
lis     r9,43
lwz     r0,10968(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r26,r26,4
lt+    cr1,b1c14 <fctGetLuns+0x6c>
rlwinm  r9,r25,3,0,28
rlwinm  r0,r9,8,24,31
stb     r0,0(r27)
rlwinm  r0,r9,16,16,31
stb     r0,1(r27)
rlwinm  r0,r9,24,8,31
stb     r0,2(r27)
mr      r0,r9
stb     r0,3(r27)
li      r0,0
stb     r0,4(r27)
stb     r0,5(r27)
stb     r0,6(r27)
stb     r0,7(r27)
i    r9,r9,8
stw     r9,0(r19)
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lmw     r19,36(r1)
i    r1,r1,88
lr

