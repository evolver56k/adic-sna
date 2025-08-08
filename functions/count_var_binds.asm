count_var_binds:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
li      r0,0
stw     r0,8(r1)
li      r30,0
lrlwi  r26,r4,16
mplw   cr1,r30,r26
lwz     r9,8(r31)
lwz     r0,4(r31)
li      r29,0
subf    r25,r0,r9
ge-    cr1,1be430 <count_var_binds+0xe8>
lis     r9,51
i    r27,r9,-30836
lbz     r0,0(r31)
ndi.   r9,r0,128
lwz     r9,8(r31)
lwz     r0,4(r31)
subf    r28,r0,r9
ne-    1be430 <count_var_binds+0xe8>
mr      r3,r31
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
mr      r3,r31
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
lrlwi  r4,r3,16
ne-    cr1,1be3f8 <count_var_binds+0xb0>
mr      r3,r31
li      r5,1
l      1c4e7c <Lcl_Seek>
mpwi   cr1,r3,-1
ne-    cr1,1be40c <count_var_binds+0xc4>
lwz     r0,16(r27)
li      r30,-1
ic   r0,r0,1
stw     r0,16(r27)
<count_var_binds+0xe8>
lwz     r0,8(r31)
lwz     r9,4(r31)
subf    r0,r9,r0
r0,r29,r0
subf    r0,r28,r0
lrlwi  r29,r0,16
mplw   cr1,r29,r26
i    r30,r30,1
lt+    cr1,1be3a4 <count_var_binds+0x5c>
mr      r3,r31
mr      r4,r25
li      r5,0
l      1c4e7c <Lcl_Seek>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

