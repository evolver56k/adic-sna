find_next_object:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r4
lwz     r9,0(r29)
mpwi   cr1,r9,48
mr      r31,r3
mr      r28,r5
mr      r27,r6
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
rlwinm  r3,r0,0,26,27
ndc    r0,r9,r0
or      r3,r3,r0
stw     r3,8(r31)
rlwinm  r3,r3,2,0,29
l      f4008 <snmpdMemoryAlloc>
mpwi   cr1,r3,0
i    r30,r31,8
stw     r3,4(r30)
ne-    cr1,149f50 <find_next_object+0x74>
li      r3,-1
<find_next_object+0xcc>
lwz     r3,152(r28)
mpwi   cr1,r3,0
ne-    cr1,149f64 <find_next_object+0x88>
lis     r9,44
i    r3,r9,-18640
mr      r6,r30
li      r7,0
mr      r8,r31
mr      r9,r28
lwz     r4,0(r29)
lwz     r5,4(r29)
mr      r10,r27
l      149c5c <find_next_helper>
mr.     r31,r3
q-    149fa4 <find_next_object+0xc8>
mr      r3,r30
l      1c4ba4 <Clean_Obj_ID>
i    r3,r31,-1
or      r3,r31,r3
srawi   r3,r3,31
<find_next_object+0xcc>
lwz     r3,0(r30)
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

