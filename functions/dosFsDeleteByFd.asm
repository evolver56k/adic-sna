dosFsDeleteByFd:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
li      r4,-1
lwz     r30,0(r31)
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
li      r29,-1
li      r28,0
ne-    cr1,1995f8 <dosFsDeleteByFd+0x48>
li      r3,-1
<dosFsDeleteByFd+0x15c>
lwz     r0,60(r31)
mpwi   cr1,r0,0
li      r27,1
ne-    cr1,199618 <dosFsDeleteByFd+0x68>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosFsDeleteByFd+0x138>
lwz     r11,4(r31)
lwz     r0,8(r11)
ndis.  r9,r0,16384
q-    199638 <dosFsDeleteByFd+0x88>
lis     r3,56
ori     r3,r3,5120
l      180718 <errnoSet>
<dosFsDeleteByFd+0x138>
lwz     r0,8(r11)
mpwi   cr1,r0,0
lt-    cr1,1996e4 <dosFsDeleteByFd+0x134>
i    r3,r30,36
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,1996e8 <dosFsDeleteByFd+0x138>
lwz     r9,4(r31)
lbz     r0,70(r9)
ndi.   r9,r0,16
li      r28,1
q-    19967c <dosFsDeleteByFd+0xcc>
mr      r3,r31
l      198bec <dosFsIsDirEmpty>
mpwi   cr1,r3,-1
q-    cr1,1996e8 <dosFsDeleteByFd+0x138>
lwz     r9,28(r30)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
li      r4,256
li      r5,0
lrl
mpwi   cr1,r3,-1
q-    cr1,1996e8 <dosFsDeleteByFd+0x138>
lwz     r9,4(r31)
lbz     r0,8(r9)
ori     r0,r0,128
stb     r0,8(r9)
lwz     r9,4(r31)
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,1996e4 <dosFsDeleteByFd+0x134>
lwz     r9,32(r30)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
li      r4,-1
li      r5,0
lrl
mpwi   cr1,r3,-1
q-    cr1,1996e8 <dosFsDeleteByFd+0x138>
li      r29,0
mpwi   cr1,r28,0
q-    cr1,1996f8 <dosFsDeleteByFd+0x148>
i    r3,r30,36
l      132714 <semGive>
mpwi   cr1,r27,0
q-    cr1,199708 <dosFsDeleteByFd+0x158>
mr      r3,r31
l      1977a8 <dosFsFSemGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

