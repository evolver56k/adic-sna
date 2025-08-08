parseCommunityString:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
mr      r28,r3
mr      r26,r4
mr      r31,r5
mr      r3,r31
l      12325c <strlen>
mplwi  cr1,r3,100
gt-    cr1,ee10c <parseCommunityString+0x3c>
mr      r3,r31
l      12325c <strlen>
mr      r27,r3
<parseCommunityString+0x40>
li      r27,101
li      r29,0
mpw    cr1,r29,r27
li      r30,0
ge-    cr1,ee188 <parseCommunityString+0xb8>
li      r9,0
lis     r25,31
lbz     r0,0(r31)
mpwi   cr1,r0,44
ne-    cr1,ee170 <parseCommunityString+0xa0>
stbx    r9,r28,r30
i    r31,r31,1
mr      r3,r31
i    r4,r1,8
li      r5,10
l      1226bc <strtol>
stw     r3,0(r26)
lwz     r0,8(r1)
mpw    cr1,r31,r0
ne-    cr1,ee188 <parseCommunityString+0xb8>
i    r3,r25,29328
li      r29,-1
rclr   4*cr1+eq
l      179040 <printf>
<parseCommunityString+0xb8>
lbz     r0,0(r31)
stbx    r0,r28,r30
i    r30,r30,1
mpw    cr1,r30,r27
i    r31,r31,1
lt+    cr1,ee128 <parseCommunityString+0x58>
mpw    cr1,r30,r27
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r0,r29
orc     r29,r9,r0
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

