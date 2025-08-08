__tmValidate:
stwu    r1,-80(r1)
mflr    r0
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r30,r3
i    r3,r1,24
mr      r4,r30
li      r5,36
l      14a080 <memcpy>
i    r28,r1,28
mr      r3,r28
i    r4,r1,24
li      r5,60
l      149510 <__tmNormalize>
i    r29,r1,32
mr      r3,r29
mr      r4,r28
li      r5,60
l      149510 <__tmNormalize>
i    r3,r1,36
mr      r4,r29
li      r5,24
l      149510 <__tmNormalize>
i    r3,r1,44
i    r4,r1,40
li      r5,12
l      149510 <__tmNormalize>
lwz     r3,44(r1)
lwz     r4,40(r1)
lwz     r5,36(r1)
l      16e0c8 <__julday>
mr.     r31,r3
ge-    149488 <__tmValidate+0xa0>
lwz     r0,44(r1)
i    r31,r31,365
ic   r0,r0,-1
stw     r0,44(r1)
li      r29,0
i    r28,r29,1
mr      r4,r28
lwz     r3,44(r1)
li      r5,0
l      16e0c8 <__julday>
mpw    cr1,r31,r3
le-    cr1,1494b8 <__tmValidate+0xd0>
mpwi   cr1,r29,10
gt-    cr1,1494b8 <__tmValidate+0xd0>
mr      r29,r28
<__tmValidate+0xa4>
stw     r29,40(r1)
mr      r4,r29
lwz     r3,44(r1)
li      r5,0
l      16e0c8 <__julday>
subf    r3,r3,r31
stw     r3,36(r1)
li      r0,0
stw     r0,48(r1)
stw     r0,52(r1)
mr      r3,r30
i    r4,r1,24
li      r5,36
l      14a080 <memcpy>
lwz     r0,84(r1)
mtlr    r0
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

