SA_Encode:
stwu    r1,-48(r1)
mflr    r0
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
mr      r28,r6
i    r3,r1,8
l      1bfeb4 <SA_Encode_Hdr>
mpwi   cr1,r3,0
ne-    cr1,1c16cc <SA_Encode+0x78>
lwz     r9,12(r31)
mpwi   cr1,r9,0
lt-    cr1,1c16cc <SA_Encode+0x78>
lbz     r0,1(r31)
ic   r0,r0,-9
mplwi  cr1,r0,1
gt-    cr1,1c16b8 <SA_Encode+0x64>
lwz     r0,4(r30)
mpw    cr1,r9,r0
gt-    cr1,1c16cc <SA_Encode+0x78>
mpwi   cr1,r29,0
q-    cr1,1c16cc <SA_Encode+0x78>
lbz     r0,4(r31)
mpwi   cr1,r0,1
q-    cr1,1c16d4 <SA_Encode+0x80>
li      r3,1
<SA_Encode+0x9c>
mr      r3,r30
i    r4,r1,8
li      r5,20
mr      r6,r31
mr      r7,r29
mr      r8,r28
l      1c0108 <SA_Encode_ASN1>
lwz     r0,52(r1)
mtlr    r0
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

