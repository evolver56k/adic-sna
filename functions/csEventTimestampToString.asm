csEventTimestampToString:
stwu    r1,-152(r1)
mflr    r0
stmw    r28,136(r1)
stw     r0,156(r1)
lis     r9,44
lwz     r0,17380(r9)
mr      r31,r3
mpwi   cr1,r0,0
mr      r29,r4
mr      r28,r5
mr      r30,r6
ne-    cr1,ce5e0 <csEventTimestampToString+0x40>
lwz     r3,0(r31)
i    r4,r1,8
l      d4e10 <ticksToStr>
<csEventTimestampToString+0x7c>
mr      r3,r31
l      1515e4 <localtime>
mr      r6,r3
lwz     r0,20(r6)
mpwi   cr1,r0,99
gt-    cr1,ce608 <csEventTimestampToString+0x68>
lwz     r3,0(r31)
i    r4,r1,8
l      d4ebc <secondsToStr>
<csEventTimestampToString+0x7c>
i    r3,r1,8
li      r4,64
lis     r5,31
i    r5,r5,5328
l      123288 <strftime>
mr      r31,r3
mpwi   cr1,r30,0
q-    cr1,ce644 <csEventTimestampToString+0xa4>
i    r3,r1,8
r3,r3,r31
lis     r4,31
i    r4,r4,4900
rclr   4*cr1+eq
l      1794ac <sprintf>
r31,r31,r3
lbz     r0,8(r1)
mr      r4,r29
mpwi   cr1,r0,0
i    r9,r1,8
li      r3,0
i    r5,r28,-1
q-    cr1,ce68c <csEventTimestampToString+0xec>
mr      r0,r5
mpwi   cr1,r0,0
i    r5,r5,-1
le-    cr1,ce68c <csEventTimestampToString+0xec>
lbz     r0,0(r9)
stb     r0,0(r4)
lbzu    r0,1(r9)
mpwi   cr1,r0,0
i    r3,r3,1
i    r4,r4,1
ne+    cr1,ce660 <csEventTimestampToString+0xc0>
mpw    cr1,r31,r3
li      r0,0
stb     r0,0(r4)
neg     r9,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
lwz     r0,156(r1)
mtlr    r0
lmw     r28,136(r1)
i    r1,r1,152
lr

