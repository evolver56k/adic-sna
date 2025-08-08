ssaAcceptSms:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r4
li      r9,0
lbz     r0,60(r30)
stb     r9,60(r30)
i    r11,r30,60
lbz     r0,1(r11)
stb     r9,1(r11)
lbz     r0,2(r11)
li      r0,1
stb     r0,2(r11)
lbz     r0,3(r11)
li      r0,2
stb     r0,3(r11)
rlwinm  r0,r11,8,24,31
lbz     r10,4(r11)
stb     r0,4(r11)
rlwinm  r0,r11,16,16,31
lbz     r10,5(r11)
stb     r0,5(r11)
rlwinm  r0,r11,24,8,31
lbz     r10,6(r11)
stb     r0,6(r11)
lbz     r0,7(r11)
mr      r0,r11
stb     r0,7(r11)
stb     r9,8(r11)
li      r0,128
stb     r0,9(r11)
lis     r9,16
i    r9,r9,-2476
stw     r9,152(r30)
stw     r11,148(r30)
l      ff354 <pltQueueTransaction>
lwz     r3,44(r30)
li      r4,-1
l      132870 <semTake>
mr.     r29,r3
i    r31,r30,72
ne-    fe10c <ssaAcceptSms+0xfc>
lbz     r11,4(r31)
lbz     r9,5(r31)
lbz     r0,6(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,7(r31)
or      r0,r0,r9
or.     r9,r11,r0
ne-    fe104 <ssaAcceptSms+0xf4>
i    r0,r30,84
stw     r0,8(r30)
lbz     r0,8(r31)
stb     r0,12(r30)
lbz     r0,10(r31)
stb     r0,13(r30)
<ssaAcceptSms+0x108>
li      r29,-1
<ssaAcceptSms+0x108>
lis     r3,31
i    r3,r3,32020
l      13dcb0 <perror>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

