SA_Decode:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r26,r5
lrlwi  r31,r4,16
mplwi  cr1,r31,19
mr      r30,r6
mr      r27,r7
mr      r28,r31
gt-    cr1,1c175c <SA_Decode+0x4c>
li      r3,11
<SA_Decode+0xb4>
mr      r3,r29
mr      r4,r30
l      1bffd0 <SA_Decode_Hdr>
mr.     r3,r3
ne-    1c17c4 <SA_Decode+0xb4>
mpwi   cr1,r31,20
ne-    cr1,1c1780 <SA_Decode+0x70>
li      r3,0
<SA_Decode+0xb4>
i    r3,r1,8
i    r4,r29,20
i    r5,r28,-20
l      1c4d38 <Lcl_Open>
mr.     r3,r3
ne-    1c17a0 <SA_Decode+0x90>
li      r3,1
<SA_Decode+0xb4>
lbz     r0,4(r30)
mpwi   cr1,r0,1
q-    cr1,1c17b4 <SA_Decode+0xa4>
li      r3,5
<SA_Decode+0xb4>
mr      r4,r26
mr      r5,r30
mr      r6,r27
l      1c0df4 <SA_Decode_ASN1>
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

