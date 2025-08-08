logFdSet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r30,45
lwz     r3,-22952(r30)
mpwi   cr1,r3,-1
li      r28,-1
q-    cr1,150a60 <logFdSet+0x38>
l      150b38 <logFdDelete>
lis     r31,45
lwz     r3,-22968(r31)
mpwi   cr1,r3,-1
q-    cr1,150a78 <logFdSet+0x50>
l      150b38 <logFdDelete>
stw     r28,-22968(r31)
mr      r3,r29
l      150ab4 <logFdAdd>
mpwi   cr1,r3,0
ne-    cr1,150a90 <logFdSet+0x68>
stw     r29,-22952(r30)
<logFdSet+0x6c>
stw     r28,-22952(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

