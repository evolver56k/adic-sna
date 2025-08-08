loginPrompt:
stwu    r1,-208(r1)
mflr    r0
stw     r23,172(r1)
stw     r24,176(r1)
stw     r25,180(r1)
stw     r26,184(r1)
stw     r27,188(r1)
stw     r28,192(r1)
stw     r29,196(r1)
stw     r30,200(r1)
stw     r31,204(r1)
stw     r0,212(r1)
mr      r26,r3
li      r27,0
li      r3,0
li      r4,19
li      r5,0
l      1631b4 <ioctl>
mr      r23,r3
li      r3,0
li      r4,3
rlwinm  r5,r23,0,28,25
l      1631b4 <ioctl>
lis     r9,45
lwz     r0,-23084(r9)
li      r31,0
mpwi   cr1,r0,60
li      r28,0
li      r29,60
li      r30,3600
ge-    cr1,1504a8 <loginPrompt+0x84>
stw     r29,-23084(r9)
<loginPrompt+0x90>
mpwi   cr1,r0,3600
le-    cr1,1504b4 <loginPrompt+0x90>
stw     r30,-23084(r9)
l      11a280 <tickGet>
mr      r24,r3
l      10b20 <sysClkRateGet>
lis     r9,45
mpwi   cr1,r26,0
lwz     r0,-23084(r9)
mullw   r25,r0,r3
ne-    cr1,1504f0 <loginPrompt+0xcc>
li      r0,0
stb     r0,8(r1)
<loginPrompt+0xd8>
li      r27,-1
<loginPrompt+0x1c0>
li      r27,0
<loginPrompt+0x1c0>
i    r3,r1,8
mr      r4,r26
l      124134 <strcpy>
lis     r9,45
lwz     r0,-23084(r9)
mpw    cr1,r28,r0
ge-    cr1,1505f4 <loginPrompt+0x1d0>
i    r30,r1,88
li      r3,0
li      r4,2
li      r5,0
l      1631b4 <ioctl>
i    r3,r1,8
l      12325c <strlen>
mpwi   cr1,r3,0
ne-    cr1,150540 <loginPrompt+0x11c>
i    r3,r1,8
l      150158 <loginNameGet>
mpwi   cr1,r3,-1
q+    cr1,1504e0 <loginPrompt+0xbc>
i    r3,r1,8
lis     r4,33
i    r4,r4,-17240
l      150010 <loginUserVerify>
mpwi   cr1,r3,0
q-    cr1,1505e4 <loginPrompt+0x1c0>
i    r3,r1,8
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,15059c <loginPrompt+0x178>
mr      r3,r30
l      1502cc <loginPasswdGet>
mpwi   cr1,r3,-1
q+    cr1,1504e0 <loginPrompt+0xbc>
i    r3,r1,8
mr      r4,r30
l      150010 <loginUserVerify>
mpwi   cr1,r3,0
q+    cr1,1504e8 <loginPrompt+0xc4>
lis     r3,33
i    r3,r3,-17180
i    r31,r31,1
l      179040 <printf>
li      r0,0
stb     r0,8(r1)
l      11a280 <tickGet>
subf    r29,r24,r3
l      10b20 <sysClkRateGet>
ivwu   r28,r29,r3
l      10b20 <sysClkRateGet>
mullw   r3,r3,r31
subf    r29,r29,r25
mplw   cr1,r29,r3
le-    cr1,1505d4 <loginPrompt+0x1b0>
l      10b20 <sysClkRateGet>
mullw   r3,r3,r31
l      11fb0c <taskDelay>
lis     r9,45
lwz     r0,-23084(r9)
mpw    cr1,r28,r0
lt+    cr1,150510 <loginPrompt+0xec>
lis     r9,45
lwz     r0,-23084(r9)
mpw    cr1,r28,r0
lt-    cr1,15060c <loginPrompt+0x1e8>
lis     r3,33
i    r3,r3,-17160
lis     r9,45
lwz     r4,-23084(r9)
li      r27,-1
l      179040 <printf>
l      10b20 <sysClkRateGet>
srawi   r3,r3,1
ze   r3,r3
l      11fb0c <taskDelay>
li      r3,0
li      r4,3
mr      r5,r23
l      1631b4 <ioctl>
mpwi   cr1,r27,0
ne-    cr1,150640 <loginPrompt+0x21c>
i    r3,r1,8
i    r4,r1,88
l      138944 <remCurIdSet>
mr      r3,r27
lwz     r0,212(r1)
mtlr    r0
lwz     r23,172(r1)
lwz     r24,176(r1)
lwz     r25,180(r1)
lwz     r26,184(r1)
lwz     r27,188(r1)
lwz     r28,192(r1)
lwz     r29,196(r1)
lwz     r30,200(r1)
lwz     r31,204(r1)
i    r1,r1,208
lr

