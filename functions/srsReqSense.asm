srsReqSense:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r28,r3
l      9a174 <vcmAllocSno>
mr      r29,r3
li      r3,0
li      r10,0
i    r9,r1,8
lwz     r27,8(r28)
lwz     r0,8(r28)
li      r4,0
stw     r0,8(r29)
stw     r10,12(r29)
stw     r10,28(r29)
stw     r10,20(r29)
li      r0,32
stw     r0,24(r29)
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,136(r29)
stw     r10,144(r29)
l      133ab4 <semBCreate>
stw     r3,152(r29)
i    r27,r27,31
stw     r27,160(r29)
li      r0,235
stw     r0,164(r29)
li      r0,3
stb     r0,8(r1)
li      r9,0
stb     r9,9(r1)
stb     r9,10(r1)
stb     r9,11(r1)
li      r0,235
stb     r0,12(r1)
stb     r9,13(r1)
mr      r3,r29
l      6f1c4 <scSnoCmd>
lwz     r0,152(r29)
mr      r28,r3
mr      r3,r0
l      132b1c <semDelete>
mr      r3,r29
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

