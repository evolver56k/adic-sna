vpsFileCreate:
stwu    r1,-344(r1)
mflr    r0
stmw    r28,328(r1)
stw     r0,348(r1)
mr      r28,r3
i    r29,r1,264
mr      r3,r29
lis     r4,30
i    r4,r4,8360
lis     r5,30
i    r5,r5,8368
lis     r6,30
i    r6,r6,8376
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
li      r4,256
l      190ba4 <bzero>
lis     r9,-1334
ori     r9,r9,56835
stw     r9,8(r1)
li      r0,-1
stw     r0,16(r1)
stw     r9,24(r1)
li      r0,0
stw     r0,56(r1)
i    r3,r1,32
mr      r4,r28
li      r5,24
l      77388 <vpsStringFit>
mr      r3,r29
lis     r4,30
i    r4,r4,9720
l      1774c0 <fopen>
mr.     r29,r3
q-    7499c <vpsFileCreate+0xac>
i    r3,r1,8
li      r4,256
li      r5,1
mr      r6,r29
l      16fa38 <fwrite>
mr      r3,r29
l      17c2e4 <fclose>
lwz     r0,348(r1)
mtlr    r0
lmw     r28,328(r1)
i    r1,r1,344
lr

