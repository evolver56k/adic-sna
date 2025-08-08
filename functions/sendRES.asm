sendRES:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r10,r3
lis     r9,51
li      r0,184
stb     r0,-25332(r9)
i    r9,r9,-25332
stb     r5,1(r9)
rlwinm  r0,r6,24,8,31
stb     r0,2(r9)
stb     r6,3(r9)
rlwinm  r0,r7,24,8,31
stb     r0,4(r9)
stb     r7,5(r9)
li      r11,0
stb     r11,6(r9)
rlwinm  r0,r4,16,16,31
stb     r0,7(r9)
rlwinm  r0,r4,24,8,31
stb     r0,8(r9)
stb     r4,9(r9)
stb     r11,10(r9)
stb     r11,11(r9)
lis     r9,43
lis     r29,43
li      r0,0
lwz     r3,11584(r9)
lis     r9,43
lwz     r11,11580(r29)
li      r4,2048
stw     r0,144(r11)
stw     r10,160(r11)
li      r10,2048
lwz     r0,11592(r9)
stw     r10,164(r11)
stw     r0,8(r11)
l      190ba4 <bzero>
lwz     r3,11580(r29)
l      6f1c4 <scSnoCmd>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

