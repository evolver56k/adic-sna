netMblkToBufCopy:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r29,r5
mr      r31,r3
mr      r30,r4
ne-    142598 <netMblkToBufCopy+0x34>
lis     r9,25
i    r29,r9,3184
mpwi   cr1,r31,0
mr      r28,r30
q-    cr1,1425cc <netMblkToBufCopy+0x68>
mtlr    r29
lwz     r3,8(r31)
lwz     r5,12(r31)
mr      r4,r30
lrl
lwz     r0,12(r31)
lwz     r31,0(r31)
mpwi   cr1,r31,0
r30,r30,r0
ne+    cr1,1425a4 <netMblkToBufCopy+0x40>
subf    r3,r28,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

