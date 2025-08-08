envPrivateCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mpwi   cr1,r4,-1
mr      r31,r3
q-    cr1,180b20 <envPrivateCreate+0x38>
mpwi   cr1,r4,0
q-    cr1,180b5c <envPrivateCreate+0x74>
<envPrivateCreate+0x94>
li      r3,50
li      r4,4
l      14bf08 <calloc>
mr.     r29,r3
q-    180bbc <envPrivateCreate+0xd4>
mr      r3,r31
l      11fe48 <taskTcb>
mr.     r9,r3
q-    180bbc <envPrivateCreate+0xd4>
li      r0,50
stw     r0,224(r9)
li      r0,0
stw     r0,228(r9)
stw     r29,220(r9)
<envPrivateCreate+0xdc>
lis     r9,47
lis     r11,49
lis     r10,49
lwz     r29,-4240(r9)
lwz     r28,16024(r11)
lwz     r27,16028(r10)
l      11fdd0 <taskIdSelf>
<envPrivateCreate+0xb8>
mr      r3,r31
l      11fe48 <taskTcb>
mr.     r9,r3
q-    180bbc <envPrivateCreate+0xd4>
li      r3,0
lwz     r29,220(r9)
lwz     r28,224(r9)
lwz     r27,228(r9)
l      11fe48 <taskTcb>
mr      r6,r3
mr      r3,r29
mr      r4,r28
mr      r5,r27
l      180948 <envDuplicate>
mpwi   cr1,r3,-1
ne-    cr1,180bc4 <envPrivateCreate+0xdc>
li      r3,-1
<envPrivateCreate+0xf0>
mr      r3,r31
li      r4,128
li      r5,128
l      11ff18 <taskOptionsSet>
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

