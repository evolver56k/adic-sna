dmvMakeId:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
mr      r29,r4
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
li      r7,0
lwz     r9,8(r3)
li      r8,0
lwz     r3,304(r9)
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
lrlwi  r29,r29,24
lis     r11,43
lbz     r0,19(r1)
lbz     r9,11(r1)
lwz     r11,9156(r11)
rlwinm  r0,r0,8,0,23
or      r29,r29,r0
lbz     r0,15(r1)
rlwinm  r9,r9,24,0,7
mpwi   cr1,r11,3
rlwinm  r0,r0,16,0,15
or      r29,r29,r0
or      r29,r29,r9
le-    cr1,7e3c4 <dmvMakeId+0x94>
lis     r3,30
i    r3,r3,23840
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

