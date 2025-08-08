__throw_type_match_rtti:
stwu    r1,-48(r1)
mflr    r0
stw     r22,8(r1)
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r31,r4
mpw    cr1,r31,r30
mr      r22,r5
ne-    cr1,1b27e0 <__throw_type_match_rtti+0x50>
mr      r3,r22
<__throw_type_match_rtti+0x4f0>
mpwi   cr1,r31,0
li      r23,0
ne-    cr1,1b27f4 <__throw_type_match_rtti+0x64>
li      r11,0
<__throw_type_match_rtti+0x94>
lis     r4,28
i    r4,r4,-31996
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r31,r6
l      1b3dc4 <__dynamic_cast>
mr      r11,r3
mpwi   cr1,r11,0
ne-    cr1,1b2a30 <__throw_type_match_rtti+0x2a0>
mpwi   cr1,r31,0
ne-    cr1,1b283c <__throw_type_match_rtti+0xac>
li      r31,0
<__throw_type_match_rtti+0xdc>
lis     r4,27
i    r4,r4,28308
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r8,r6
l      1b3dc4 <__dynamic_cast>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,1b2c7c <__throw_type_match_rtti+0x4ec>
mpwi   cr1,r30,0
ne-    cr1,1b2884 <__throw_type_match_rtti+0xf4>
li      r3,0
<__throw_type_match_rtti+0x120>
lis     r4,27
i    r4,r4,28308
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r30)
mr      r8,r30
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r8,r6
l      1b3dc4 <__dynamic_cast>
mpwi   cr1,r3,0
q-    cr1,1b2c7c <__throw_type_match_rtti+0x4ec>
lwz     r31,8(r31)
mpwi   cr1,r31,0
lwz     r30,8(r3)
ne-    cr1,1b28d0 <__throw_type_match_rtti+0x140>
li      r3,0
<__throw_type_match_rtti+0x16c>
lis     r4,27
i    r4,r4,28188
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r31,r6
l      1b3dc4 <__dynamic_cast>
mpwi   cr1,r3,0
q-    cr1,1b2910 <__throw_type_match_rtti+0x180>
lwz     r29,12(r3)
lwz     r31,8(r3)
<__throw_type_match_rtti+0x184>
li      r29,0
mpwi   cr1,r30,0
ne-    cr1,1b2924 <__throw_type_match_rtti+0x194>
li      r3,0
<__throw_type_match_rtti+0x1c0>
lis     r4,27
i    r4,r4,28188
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r30)
mr      r8,r30
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r30,r6
l      1b3dc4 <__dynamic_cast>
mpwi   cr1,r3,0
q-    cr1,1b2964 <__throw_type_match_rtti+0x1d4>
lwz     r28,12(r3)
lwz     r30,8(r3)
<__throw_type_match_rtti+0x1d8>
li      r28,0
lrlwi  r0,r29,31
lrlwi  r9,r28,31
mpw    cr1,r0,r9
gt-    cr1,1b2c7c <__throw_type_match_rtti+0x4ec>
rlwinm  r0,r29,0,30,30
rlwinm  r9,r28,0,30,30
mpw    cr1,r0,r9
gt-    cr1,1b2c7c <__throw_type_match_rtti+0x4ec>
mpw    cr1,r31,r30
q-    cr1,1b2abc <__throw_type_match_rtti+0x32c>
l      1b3e84 <__tfv>
mpw    cr1,r3,r30
li      r29,0
ne-    cr1,1b29e0 <__throw_type_match_rtti+0x250>
mpwi   cr1,r31,0
q-    cr1,1b29dc <__throw_type_match_rtti+0x24c>
lis     r4,27
i    r4,r4,27948
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r31,r6
l      1b3dc4 <__dynamic_cast>
mpwi   cr1,r3,0
ne-    cr1,1b29e0 <__throw_type_match_rtti+0x250>
li      r29,1
mpwi   cr1,r29,0
ne-    cr1,1b2abc <__throw_type_match_rtti+0x32c>
mpwi   cr1,r31,0
ne-    cr1,1b29f8 <__throw_type_match_rtti+0x268>
li      r11,0
<__throw_type_match_rtti+0x298>
lis     r4,28
i    r4,r4,-31996
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r31,r6
l      1b3dc4 <__dynamic_cast>
mr      r11,r3
mpwi   cr1,r11,0
q-    cr1,1b2a64 <__throw_type_match_rtti+0x2d4>
mr      r4,r30
li      r5,1
lwz     r9,4(r11)
mr      r6,r22
lwz     r0,20(r9)
li      r7,0
mtlr    r0
lha     r3,16(r9)
li      r8,0
r3,r11,r3
lrl
mr      r23,r3
<__throw_type_match_rtti+0x4ec>
mpwi   cr1,r31,0
ne-    cr1,1b2a74 <__throw_type_match_rtti+0x2e4>
li      r31,0
<__throw_type_match_rtti+0x314>
lis     r4,27
i    r4,r4,28308
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r8,r6
l      1b3dc4 <__dynamic_cast>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,1b2c7c <__throw_type_match_rtti+0x4ec>
mpwi   cr1,r30,0
ne-    cr1,1b2ac4 <__throw_type_match_rtti+0x334>
li      r30,0
<__throw_type_match_rtti+0x364>
mr      r23,r22
<__throw_type_match_rtti+0x4ec>
lis     r4,27
i    r4,r4,28308
li      r5,1
lis     r7,28
i    r7,r7,-31816
lwz     r9,4(r30)
mr      r8,r30
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r8,r6
l      1b3dc4 <__dynamic_cast>
mr      r30,r3
mpwi   cr1,r30,0
q-    cr1,1b2c7c <__throw_type_match_rtti+0x4ec>
lrlwi  r27,r28,31
lis     r24,27
lis     r26,28
lis     r25,27
lwz     r30,8(r30)
lwz     r31,8(r31)
mpwi   cr1,r31,0
ne-    cr1,1b2b24 <__throw_type_match_rtti+0x394>
li      r3,0
<__throw_type_match_rtti+0x3b8>
i    r4,r24,28188
li      r5,1
i    r7,r26,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r31,r6
l      1b3dc4 <__dynamic_cast>
mpwi   cr1,r3,0
q-    cr1,1b2b5c <__throw_type_match_rtti+0x3cc>
lwz     r29,12(r3)
lwz     r31,8(r3)
<__throw_type_match_rtti+0x3d0>
li      r29,0
mpwi   cr1,r30,0
ne-    cr1,1b2b70 <__throw_type_match_rtti+0x3e0>
li      r3,0
<__throw_type_match_rtti+0x404>
i    r4,r24,28188
li      r5,1
i    r7,r26,-31816
lwz     r9,4(r30)
mr      r8,r30
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r30,r6
l      1b3dc4 <__dynamic_cast>
mpwi   cr1,r3,0
q-    cr1,1b2ba8 <__throw_type_match_rtti+0x418>
lwz     r28,12(r3)
lwz     r30,8(r3)
<__throw_type_match_rtti+0x41c>
li      r28,0
lrlwi  r9,r29,31
lrlwi  r0,r28,31
mpw    cr7,r9,r0
gt-    cr7,1b2c7c <__throw_type_match_rtti+0x4ec>
rlwinm  r9,r29,0,30,30
rlwinm  r0,r28,0,30,30
mpw    cr6,r9,r0
gt-    cr6,1b2c7c <__throw_type_match_rtti+0x4ec>
mpwi   cr1,r27,0
ne-    cr1,1b2bdc <__throw_type_match_rtti+0x44c>
lt-    cr7,1b2c7c <__throw_type_match_rtti+0x4ec>
lt-    cr6,1b2c7c <__throw_type_match_rtti+0x4ec>
mpw    cr1,r31,r30
q+    cr1,1b2abc <__throw_type_match_rtti+0x32c>
mpwi   cr1,r30,0
ne-    cr1,1b2bf4 <__throw_type_match_rtti+0x464>
li      r30,0
<__throw_type_match_rtti+0x48c>
i    r4,r25,28308
li      r5,1
i    r7,r26,-31816
lwz     r9,4(r30)
mr      r8,r30
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r8,r6
l      1b3dc4 <__dynamic_cast>
mr      r30,r3
mpwi   cr1,r31,0
ne-    cr1,1b2c2c <__throw_type_match_rtti+0x49c>
li      r31,0
<__throw_type_match_rtti+0x4c4>
i    r4,r25,28308
li      r5,1
i    r7,r26,-31816
lwz     r9,4(r31)
mr      r8,r31
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r8,r6
l      1b3dc4 <__dynamic_cast>
mr      r31,r3
subfic  r0,r30,0
r9,r0,r30
subfic  r11,r31,0
r0,r11,r31
or.     r11,r9,r0
ne-    1b2c7c <__throw_type_match_rtti+0x4ec>
lrlwi  r0,r28,31
neg     r0,r0
nd     r27,r27,r0
<__throw_type_match_rtti+0x37c>
mr      r3,r23
lwz     r0,52(r1)
mtlr    r0
lwz     r22,8(r1)
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

