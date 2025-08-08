pathSplit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r29,r3
mr      r28,r4
mr      r30,r5
q-    1c3628 <pathSplit+0x80>
mr      r3,r29
l      1c353c <pathSlashRindex>
mr.     r31,r3
ne-    1c3600 <pathSplit+0x58>
mr      r3,r30
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
lis     r4,33
i    r4,r4,15628
<pathSplit+0x98>
mr      r3,r28
mr      r4,r29
subf    r29,r4,r31
mr      r5,r29
l      123128 <strncpy>
li      r0,0
stbx    r0,r28,r29
mr      r3,r30
i    r4,r31,1
<pathSplit+0x98>
mr      r3,r30
lis     r29,33
i    r4,r29,15628
l      124134 <strcpy>
mr      r3,r28
i    r4,r29,15628
l      124134 <strcpy>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

