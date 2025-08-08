tar875_illegal_instr:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r27,r3
lwz     r31,112(r27)
lwz     r30,44(r31)
lwz     r0,8504(r27)
ic   r0,r0,856
mpw    cr1,r30,r0
ne-    cr1,4c070 <tar875_illegal_instr+0xe4>
lbz     r0,2(r31)
ndi.   r9,r0,4
q-    4c070 <tar875_illegal_instr+0xe4>
lbz     r11,8(r31)
mpwi   cr1,r11,232
q-    cr1,4c020 <tar875_illegal_instr+0x94>
gt-    cr1,4bfe0 <tar875_illegal_instr+0x54>
mpwi   cr1,r11,192
q-    cr1,4bfec <tar875_illegal_instr+0x60>
<tar875_illegal_instr+0xe4>
mpwi   cr1,r11,234
q-    cr1,4c020 <tar875_illegal_instr+0x94>
<tar875_illegal_instr+0xe4>
lbz     r0,2(r31)
ori     r0,r0,2
stb     r0,2(r31)
lbz     r9,116(r31)
rlwinm  r9,r9,2,0,29
r9,r9,r27
lwz     r9,9548(r9)
li      r0,192
stb     r0,20(r9)
i    r0,r9,21
stw     r0,124(r9)
li      r0,5
<tar875_illegal_instr+0xd0>
lbz     r0,99(r31)
ori     r0,r0,128
stb     r0,99(r31)
lbz     r0,2(r31)
ori     r0,r0,2
stb     r0,2(r31)
lbz     r9,116(r31)
rlwinm  r9,r9,2,0,29
r9,r9,r27
lwz     r9,9548(r9)
mr      r0,r11
stb     r0,20(r9)
i    r0,r9,21
stw     r0,124(r9)
li      r0,9
stw     r0,120(r9)
lwz     r0,8504(r27)
ic   r0,r0,848
stw     r0,44(r31)
<tar875_illegal_instr+0x208>
lis     r4,30
i    r4,r4,-10552
i    r5,r30,-12
li      r8,0
li      r9,0
li      r10,0
lwz     r29,8504(r27)
lwz     r3,4(r27)
lwz     r7,-12(r30)
subf    r29,r29,r30
i    r6,r29,-12
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r28,30
i    r4,r28,-10520
i    r5,r30,-8
i    r6,r29,-8
li      r8,0
li      r9,0
lwz     r3,4(r27)
lwz     r7,-8(r30)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
i    r4,r4,-10488
i    r5,r30,-4
i    r6,r29,-4
li      r8,0
li      r9,0
lwz     r3,4(r27)
lwz     r7,-4(r30)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
i    r4,r4,-10456
mr      r5,r30
mr      r6,r29
li      r8,0
li      r9,0
lwz     r3,4(r27)
lwz     r7,0(r30)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r4,r28,-10520
i    r5,r30,4
i    r6,r29,4
li      r8,0
li      r9,0
lwz     r3,4(r27)
lwz     r7,4(r30)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
i    r4,r4,-10424
lwz     r6,36(r31)
lwz     r7,48(r31)
lwz     r3,4(r27)
rlwinm  r5,r6,8,24,31
lrlwi  r6,r6,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
lwz     r3,4(r27)
lwz     r5,16(r31)
lwz     r6,104(r31)
lwz     r7,112(r31)
i    r4,r4,-10388
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

