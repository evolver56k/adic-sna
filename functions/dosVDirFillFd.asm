dosVDirFillFd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r9,0(r3)
mr.     r4,r4
lwz     r10,28(r9)
lwz     r30,4(r3)
mr      r31,r5
i    r6,r30,24
i    r5,r10,76
ne-    1ceb64 <dosVDirFillFd+0x94>
li      r11,-1
lwz     r9,4(r3)
li      r8,0
stw     r11,24(r9)
lwz     r0,32(r10)
li      r7,0
stw     r0,24(r3)
lwz     r0,36(r10)
lwz     r9,4(r3)
stw     r0,28(r3)
stw     r7,8(r3)
stw     r8,12(r3)
li      r0,16
stb     r0,70(r9)
lwz     r9,4(r3)
lwz     r0,92(r10)
stw     r0,12(r9)
stw     r11,4(r6)
stw     r11,8(r6)
stw     r4,12(r6)
stw     r4,16(r6)
stw     r4,32(r3)
stw     r4,20(r6)
<dosVDirFillFd+0x254>
lwz     r9,4(r3)
lwz     r0,12(r9)
stw     r0,24(r30)
lwz     r0,24(r3)
stw     r0,4(r6)
lwz     r9,8(r3)
lwz     r10,12(r3)
mpwi   cr1,r31,0
mr      r0,r10
stw     r0,8(r6)
lwz     r0,32(r3)
stw     r0,20(r6)
q-    cr1,1cebac <dosVDirFillFd+0xdc>
lwz     r0,4(r31)
stw     r0,12(r6)
lwz     r0,8(r31)
stw     r0,16(r6)
<dosVDirFillFd+0xe4>
stw     r31,12(r6)
stw     r31,16(r6)
li      r0,0
stw     r0,32(r3)
li      r12,0
li      r11,0
stw     r11,8(r3)
stw     r12,12(r3)
stw     r0,24(r3)
stw     r0,28(r3)
lbz     r0,3(r5)
lwz     r9,4(r3)
lbzx    r0,r4,r0
stb     r0,70(r9)
lbz     r9,10(r5)
r9,r4,r9
lbz     r9,1(r9)
lbz     r0,10(r5)
lwz     r11,0(r3)
lbzx    r10,r4,r0
lwz     r0,148(r11)
mpwi   cr1,r0,2
rlwinm  r9,r9,8,0,23
lwz     r11,4(r3)
or      r10,r10,r9
ne-    cr1,1cec38 <dosVDirFillFd+0x168>
lbz     r9,11(r5)
r9,r4,r9
lbz     r9,1(r9)
lbz     r0,11(r5)
lbzx    r0,r4,r0
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
rlwinm  r0,r0,16,0,15
r10,r10,r0
stw     r10,12(r11)
lbz     r9,12(r5)
r9,r4,r9
lbz     r10,3(r9)
lbz     r9,12(r5)
r9,r4,r9
rlwinm  r10,r10,24,0,7
lbz     r0,2(r9)
lbz     r9,12(r5)
rlwinm  r0,r0,16,0,15
or      r10,r10,r0
r9,r4,r9
lbz     r0,1(r9)
lbz     r9,12(r5)
rlwinm  r0,r0,8,0,23
lbzx    r9,r4,r9
or      r10,r10,r0
or      r10,r10,r9
mr      r12,r10
lwz     r9,4(r3)
li      r11,0
stw     r11,0(r9)
stw     r12,4(r9)
lbz     r0,13(r5)
mpwi   cr1,r0,255
q-    cr1,1ced24 <dosVDirFillFd+0x254>
lbz     r9,13(r5)
r9,r4,r9
lbz     r8,3(r9)
lbz     r9,13(r5)
rlwinm  r8,r8,24,0,7
r9,r4,r9
lbz     r10,2(r9)
lbz     r9,13(r5)
rlwinm  r10,r10,16,0,15
r9,r4,r9
or      r8,r8,r10
lbz     r0,1(r9)
lbz     r9,13(r5)
rlwinm  r0,r0,8,0,23
or      r8,r8,r0
lbzx    r0,r4,r9
lbz     r9,14(r5)
or      r8,r8,r0
rlwinm  r9,r9,3,0,28
li      r0,-1
slw     r0,r0,r9
ndc    r0,r8,r0
mr      r12,r0
li      r11,0
mr      r6,r12
lwz     r11,4(r3)
lwz     r9,0(r11)
lwz     r10,4(r11)
li      r7,0
r10,r10,r7
r9,r9,r6
stw     r9,0(r11)
stw     r10,4(r11)
i    r3,r3,40
li      r4,16
l      190ba4 <bzero>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

