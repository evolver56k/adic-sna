dosFsSeekDir:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
lwz     r0,4(r4)
rlwinm  r0,r0,0,0,30
mr      r8,r0
srawi   r7,r0,31
lwz     r0,8(r31)
mpw    cr1,r0,r7
ne-    cr1,198b10 <dosFsSeekDir+0x4c>
lwz     r0,12(r31)
mpw    cr1,r0,r8
ne-    cr1,198b10 <dosFsSeekDir+0x4c>
li      r3,0
<dosFsSeekDir+0x10c>
lwz     r9,4(r31)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
ne-    cr1,198bc0 <dosFsSeekDir+0xfc>
lwz     r9,0(r31)
lwz     r11,28(r9)
lwz     r0,36(r11)
mpwi   cr1,r0,0
q-    cr1,198bc0 <dosFsSeekDir+0xfc>
lbz     r9,164(r9)
lwz     r0,36(r11)
slw     r0,r0,r9
mr      r12,r0
li      r11,0
mpw    cr1,r11,r7
gt-    cr1,198b70 <dosFsSeekDir+0xac>
ne-    cr1,198b5c <dosFsSeekDir+0x98>
mplw   cr1,r12,r8
gt-    cr1,198b70 <dosFsSeekDir+0xac>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
li      r3,-1
<dosFsSeekDir+0x10c>
lwz     r29,0(r31)
stw     r7,8(r31)
stw     r8,12(r31)
lbz     r5,164(r29)
mr      r3,r7
mr      r4,r8
l      1ce134 <__ashrdi3>
lwz     r9,28(r29)
mr      r7,r3
mr      r8,r4
lwz     r0,32(r9)
lwz     r9,0(r31)
r0,r0,r8
stw     r0,24(r31)
lwz     r9,28(r9)
lwz     r0,36(r9)
li      r3,0
subf    r0,r8,r0
stw     r0,28(r31)
<dosFsSeekDir+0x10c>
mr      r3,r31
mr      r5,r7
mr      r6,r8
l      19877c <dosFsSeek>
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

