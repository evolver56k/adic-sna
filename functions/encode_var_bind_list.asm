encode_var_bind_list:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r31,r4
li      r3,16
li      r4,32
lis     r29,24
i    r5,r29,9952
mr      r6,r31
l      181ffc <A_EncodeType>
i    r4,r29,9952
lhz     r3,0(r28)
mr      r5,r31
l      1820dc <A_EncodeLength>
mpwi   cr1,r28,0
q-    cr1,129a28 <encode_var_bind_list+0x270>
lis     r30,24
lwz     r27,8(r28)
mpwi   cr1,r27,0
q-    cr1,129a1c <encode_var_bind_list+0x264>
lwz     r0,4(r28)
li      r26,0
mpw    cr1,r26,r0
ge-    cr1,129a1c <encode_var_bind_list+0x264>
i    r29,r27,40
li      r3,16
li      r4,32
i    r5,r30,9952
mr      r6,r31
l      181ffc <A_EncodeType>
i    r4,r30,9952
lhz     r3,-36(r29)
mr      r5,r31
l      1820dc <A_EncodeLength>
li      r3,6
li      r4,0
i    r5,r27,8
i    r6,r30,9952
mr      r7,r31
l      182480 <A_EncodeObjectId>
lbz     r0,-24(r29)
mpwi   cr1,r0,65
q-    cr1,129914 <encode_var_bind_list+0x15c>
gt-    cr1,1298b8 <encode_var_bind_list+0x100>
mpwi   cr1,r0,5
q-    cr1,12998c <encode_var_bind_list+0x1d4>
gt-    cr1,1298a4 <encode_var_bind_list+0xec>
mpwi   cr1,r0,2
q-    cr1,1298f8 <encode_var_bind_list+0x140>
mpwi   cr1,r0,4
q-    cr1,129940 <encode_var_bind_list+0x188>
<encode_var_bind_list+0x24c>
mpwi   cr1,r0,6
q-    cr1,129970 <encode_var_bind_list+0x1b8>
mpwi   cr1,r0,64
q-    cr1,1299a0 <encode_var_bind_list+0x1e8>
<encode_var_bind_list+0x24c>
mpwi   cr1,r0,68
q-    cr1,12994c <encode_var_bind_list+0x194>
gt-    cr1,1298d8 <encode_var_bind_list+0x120>
mpwi   cr1,r0,66
q-    cr1,12991c <encode_var_bind_list+0x164>
mpwi   cr1,r0,67
q-    cr1,129924 <encode_var_bind_list+0x16c>
<encode_var_bind_list+0x24c>
mpwi   cr1,r0,70
q-    cr1,1299ec <encode_var_bind_list+0x234>
lt-    cr1,129a04 <encode_var_bind_list+0x24c>
mpwi   cr1,r0,130
gt-    cr1,129a04 <encode_var_bind_list+0x24c>
mpwi   cr1,r0,128
lt-    cr1,129a04 <encode_var_bind_list+0x24c>
<encode_var_bind_list+0x208>
li      r3,2
li      r4,0
i    r6,r30,9952
lwz     r5,0(r29)
mr      r7,r31
l      1821a8 <A_EncodeInt>
<encode_var_bind_list+0x24c>
li      r3,1
<encode_var_bind_list+0x170>
li      r3,2
<encode_var_bind_list+0x170>
li      r3,3
li      r4,64
i    r6,r30,9952
lwz     r5,0(r29)
mr      r7,r31
l      182268 <A_EncodeUnsignedInt>
<encode_var_bind_list+0x24c>
li      r3,4
li      r4,0
<encode_var_bind_list+0x19c>
li      r3,4
li      r4,64
i    r7,r30,9952
lwz     r5,4(r29)
lwz     r6,8(r29)
mr      r8,r31
subf    r6,r5,r6
l      18233c <A_EncodeOctetString>
<encode_var_bind_list+0x24c>
li      r3,6
li      r4,0
mr      r5,r29
i    r6,r30,9952
mr      r7,r31
l      182480 <A_EncodeObjectId>
<encode_var_bind_list+0x24c>
li      r3,5
li      r4,0
i    r5,r30,9952
mr      r6,r31
<encode_var_bind_list+0x21c>
li      r3,0
li      r4,64
mr      r5,r29
li      r6,4
i    r7,r30,9952
mr      r8,r31
l      18233c <A_EncodeOctetString>
<encode_var_bind_list+0x24c>
i    r5,r30,9952
lbz     r4,-24(r29)
mr      r6,r31
lrlwi  r3,r4,27
rlwinm  r4,r4,0,24,26
l      181ffc <A_EncodeType>
li      r3,0
i    r4,r30,9952
mr      r5,r31
l      1820dc <A_EncodeLength>
<encode_var_bind_list+0x24c>
li      r3,6
li      r4,64
mr      r5,r29
i    r6,r30,9952
mr      r7,r31
l      182580 <A_EncodeUnsignedInt64>
lwz     r0,4(r28)
i    r26,r26,1
mpw    cr1,r26,r0
i    r29,r29,76
i    r27,r27,76
lt+    cr1,129838 <encode_var_bind_list+0x80>
lwz     r28,12(r28)
mpwi   cr1,r28,0
ne+    cr1,129818 <encode_var_bind_list+0x60>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

