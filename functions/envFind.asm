envFind:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r28,r4
li      r3,0
l      11fe48 <taskTcb>
mr      r9,r3
lwz     r3,220(r9)
mpwi   cr1,r3,0
ne-    cr1,180f34 <envFind+0x54>
lis     r9,47
lwz     r31,-4240(r9)
lis     r9,49
lwz     r29,16028(r9)
<envFind+0x5c>
mr      r31,r3
lwz     r29,228(r9)
li      r30,0
mpw    cr1,r30,r29
ge-    cr1,180fbc <envFind+0xdc>
mr      r3,r27
lwz     r4,0(r31)
mr      r5,r28
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,180fac <envFind+0xcc>
lwz     r9,0(r31)
lbzx    r10,r9,r28
xori    r9,r10,32
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    180fa4 <envFind+0xc4>
xori    r9,r10,61
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r10,0
r0,r11,r10
or.     r11,r9,r0
q-    180fac <envFind+0xcc>
mr      r3,r31
<envFind+0xe0>
i    r30,r30,1
mpw    cr1,r30,r29
i    r31,r31,4
lt+    cr1,180f48 <envFind+0x68>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

