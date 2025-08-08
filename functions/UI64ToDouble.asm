UI64ToDouble:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
li      r29,0
li      r30,0
li      r31,0
lwz     r0,4(r28)
srw     r0,r0,r31
ndi.   r9,r0,1
q-    13f7b4 <UI64ToDouble+0x74>
mr      r3,r31
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
lis     r3,16384
li      r4,0
l      13c70c <_dppow>
mr      r5,r3
mr      r6,r4
mr      r3,r29
mr      r4,r30
l      182e88 <_d_add>
mr      r29,r3
mr      r30,r4
i    r31,r31,1
mpwi   cr1,r31,31
le+    cr1,13f76c <UI64ToDouble+0x2c>
li      r31,0
lwz     r0,0(r28)
srw     r0,r0,r31
ndi.   r9,r0,1
q-    13f80c <UI64ToDouble+0xcc>
i    r3,r31,32
l      1838e8 <_d_itod>
mr      r5,r3
mr      r6,r4
lis     r3,16384
li      r4,0
l      13c70c <_dppow>
mr      r5,r3
mr      r6,r4
mr      r3,r29
mr      r4,r30
l      182e88 <_d_add>
mr      r29,r3
mr      r30,r4
i    r31,r31,1
mpwi   cr1,r31,31
le+    cr1,13f7c4 <UI64ToDouble+0x84>
mr      r3,r29
mr      r4,r30
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

