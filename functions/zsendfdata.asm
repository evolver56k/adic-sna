zsendfdata:
stwu    r1,-72(r1)
mflr    r0
stmw    r18,16(r1)
stw     r0,76(r1)
li      r5,0
lis     r9,47
stw     r5,-4452(r9)
li      r27,0
lis     r9,47
stw     r5,-4560(r9)
<zsendfdata+0x150>
li      r4,0
lis     r9,43
lwz     r3,14736(r9)
<zsendfdata+0x3c8>
li      r27,0
li      r3,0
rclr   4*cr1+eq
l      df7b8 <getinsync>
mr      r29,r3
i    r0,r29,-1
mplwi  cr1,r0,15
gt-    cr1,df788 <zsendfdata+0x528>
lis     r11,14
i    r11,r11,-3360
rlwinm  r0,r0,2,0,29
lis     r9,14
lwzx    r0,r11,r0
i    r9,r9,-3360
r0,r0,r9
mtctr   r0
tr
.long 0x48c
.long 0x4a8
.long 0x54
.long 0x4a8
.long 0x40
.long 0x4a8
.long 0x4a8
.long 0x4a8
.long 0x54
.long 0x4a8
.long 0x4a8
.long 0x4a8
.long 0x4a8
.long 0x4a8
.long 0x4a8
.long 0x4a8
lis     r9,47
lwz     r3,-4868(r9)
l      17c2e4 <fclose>
mr      r3,r29
<zsendfdata+0x544>
lis     r31,43
li      r3,1
lwz     r29,14576(r31)
l      11fb0c <taskDelay>
li      r4,1
i    r5,r1,8
mr      r3,r29
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,df3b0 <zsendfdata+0x150>
li      r3,1
rclr   4*cr1+eq
l      dbc64 <readline>
mpwi   cr1,r3,24
q-    cr1,df398 <zsendfdata+0x138>
gt-    cr1,df384 <zsendfdata+0x124>
mpwi   cr1,r3,19
q-    cr1,df3a0 <zsendfdata+0x140>
<zsendfdata+0xd8>
mpwi   cr1,r3,42
q-    cr1,df398 <zsendfdata+0x138>
mpwi   cr1,r3,147
q-    cr1,df3a0 <zsendfdata+0x140>
<zsendfdata+0xd8>
li      r3,1
<zsendfdata+0x44>
li      r3,100
rclr   4*cr1+eq
l      dbc64 <readline>
<zsendfdata+0xd8>
lis     r9,47
li      r0,0
stw     r0,-4684(r9)
li      r3,10
lis     r10,47
i    r4,r10,-4524
lis     r20,47
lis     r21,47
lis     r26,47
lis     r22,47
lis     r24,47
lis     r23,43
lis     r18,43
lis     r19,31
lis     r11,43
lis     r9,47
lwz     r9,-3816(r9)
lwz     r25,14816(r11)
stb     r9,-4524(r10)
rlwinm  r0,r9,24,8,31
stb     r0,1(r4)
rlwinm  r0,r9,16,16,31
stb     r0,2(r4)
rlwinm  r9,r9,8,24,31
stb     r9,3(r4)
rclr   4*cr1+eq
l      d9ec4 <zsbhdr>
l      de64c <zfilbuf>
lwz     r0,-4400(r20)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,df438 <zsendfdata+0x1d8>
li      r31,104
<zsendfdata+0x250>
mpwi   cr1,r27,3
gt-    cr1,df46c <zsendfdata+0x20c>
lis     r9,47
lwz     r11,-3948(r21)
lwz     r0,-4892(r9)
mpw    cr1,r11,r0
q-    cr1,df46c <zsendfdata+0x20c>
lis     r9,43
lwz     r0,14816(r9)
mpwi   cr1,r0,0
q-    cr1,df474 <zsendfdata+0x214>
subf.   r25,r29,r25
gt-    df474 <zsendfdata+0x214>
li      r31,107
<zsendfdata+0x250>
lwz     r0,-3700(r26)
mpwi   cr1,r0,0
q-    cr1,df4ac <zsendfdata+0x24c>
lis     r9,47
lwz     r0,-4684(r22)
lwz     r9,-3864(r9)
r0,r0,r29
mplw   cr1,r0,r9
stw     r0,-4684(r22)
lt-    cr1,df4ac <zsendfdata+0x24c>
li      r0,0
stw     r0,-4684(r22)
li      r31,106
<zsendfdata+0x250>
li      r31,105
lis     r9,47
lwz     r0,-5028(r9)
mpwi   cr1,r0,0
lwz     r5,-3816(r24)
q-    cr1,df4d0 <zsendfdata+0x270>
lis     r9,31
i    r6,r9,23452
<zsendfdata+0x278>
lis     r9,31
i    r6,r9,23460
li      r3,1
lis     r4,31
i    r4,r4,24656
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r4,r29
lwz     r3,14736(r23)
mr      r5,r31
rclr   4*cr1+eq
l      da320 <zsdata>
lwz     r0,-3816(r24)
mpwi   cr1,r31,107
r0,r0,r29
stw     r0,-3816(r24)
stw     r0,-3948(r21)
q+    cr1,df29c <zsendfdata+0x3c>
li      r29,60
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,df560 <zsendfdata+0x300>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<zsendfdata+0x348>
lwz     r5,8(r1)
mpwi   cr1,r5,0
le-    cr1,df578 <zsendfdata+0x318>
ic.  r29,r29,-1
q-    df578 <zsendfdata+0x318>
<zsendfdata+0x2bc>
mpwi   cr1,r29,0
ne-    cr1,df590 <zsendfdata+0x330>
li      r3,0
lis     r4,31
i    r4,r4,23164
<zsendfdata+0x340>
li      r3,5
lis     r4,31
i    r4,r4,23200
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,1
lwz     r29,14576(r18)
l      11fb0c <taskDelay>
li      r4,1
i    r5,r1,8
mr      r3,r29
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,df64c <zsendfdata+0x3ec>
li      r3,1
rclr   4*cr1+eq
l      dbc64 <readline>
mpwi   cr1,r3,24
q-    cr1,df608 <zsendfdata+0x3a8>
gt-    cr1,df5f4 <zsendfdata+0x394>
mpwi   cr1,r3,19
q-    cr1,df638 <zsendfdata+0x3d8>
<zsendfdata+0x3e4>
mpwi   cr1,r3,42
q-    cr1,df608 <zsendfdata+0x3a8>
mpwi   cr1,r3,147
q-    cr1,df638 <zsendfdata+0x3d8>
<zsendfdata+0x3e4>
li      r3,1
rclr   4*cr1+eq
l      df7b8 <getinsync>
mr      r29,r3
mpwi   cr1,r29,3
q+    cr1,df5a8 <zsendfdata+0x348>
li      r4,0
lwz     r3,14736(r23)
li      r5,104
rclr   4*cr1+eq
l      da320 <zsdata>
<zsendfdata+0x50>
li      r3,100
rclr   4*cr1+eq
l      dbc64 <readline>
i    r27,r27,1
<zsendfdata+0x348>
lwz     r10,-3700(r26)
mpwi   cr1,r10,0
q-    cr1,df6f0 <zsendfdata+0x490>
lis     r9,47
lwz     r11,-3816(r24)
lwz     r0,-4452(r9)
subf    r5,r0,r11
mplw   cr1,r5,r10
lt-    cr1,df6dc <zsendfdata+0x47c>
lis     r28,47
lis     r30,47
li      r3,1
lwz     r6,-3700(r26)
i    r4,r19,24692
rclr   4*cr1+eq
l      d9e14 <vfile>
mpwi   cr1,r31,106
q-    cr1,df6ac <zsendfdata+0x44c>
li      r31,106
li      r4,0
lwz     r3,14736(r23)
li      r5,106
rclr   4*cr1+eq
l      da320 <zsdata>
li      r3,1
rclr   4*cr1+eq
l      df7b8 <getinsync>
mr      r29,r3
mpwi   cr1,r29,3
ne+    cr1,df28c <zsendfdata+0x2c>
lwz     r11,-3816(r28)
lwz     r0,-4452(r30)
lwz     r9,-3700(r26)
subf    r5,r0,r11
mplw   cr1,r5,r9
ge+    cr1,df678 <zsendfdata+0x418>
li      r3,1
lis     r4,31
i    r4,r4,24724
rclr   4*cr1+eq
l      d9e14 <vfile>
lwz     r0,-4400(r20)
mpwi   cr1,r0,0
q+    cr1,df41c <zsendfdata+0x1bc>
li      r3,11
lis     r9,47
lis     r11,47
lwz     r9,-3816(r9)
i    r4,r11,-4524
stb     r9,-4524(r11)
rlwinm  r0,r9,24,8,31
stb     r0,1(r4)
rlwinm  r0,r9,16,16,31
stb     r0,2(r4)
rlwinm  r9,r9,8,24,31
stb     r9,3(r4)
rclr   4*cr1+eq
l      d9ec4 <zsbhdr>
li      r3,0
rclr   4*cr1+eq
l      df7b8 <getinsync>
mpwi   cr1,r3,3
q+    cr1,df734 <zsendfdata+0x4d4>
gt-    cr1,df758 <zsendfdata+0x4f8>
mpwi   cr1,r3,1
q-    cr1,df76c <zsendfdata+0x50c>
<zsendfdata+0x528>
mpwi   cr1,r3,5
q-    cr1,df774 <zsendfdata+0x514>
mpwi   cr1,r3,9
ne-    cr1,df788 <zsendfdata+0x528>
<zsendfdata+0x150>
li      r3,0
<zsendfdata+0x544>
lis     r9,47
lwz     r3,-4868(r9)
l      17c2e4 <fclose>
li      r3,5
<zsendfdata+0x544>
lis     r9,47
lwz     r3,-4868(r9)
l      17c2e4 <fclose>
lis     r9,43
li      r0,-7
stw     r0,13036(r9)
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lmw     r18,16(r1)
i    r1,r1,72
lr

