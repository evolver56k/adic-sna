httpdServer:
stwu    r1,-112(r1)
mflr    r0
stmw    r25,84(r1)
stw     r0,116(r1)
lis     r3,31
i    r3,r3,18844
lis     r4,31
i    r4,r4,18860
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr.     r29,r3
li      r31,0
ge-    d88fc <httpdServer+0x5c>
lis     r3,31
i    r3,r3,18868
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<httpdServer+0x1c4>
i    r3,r1,40
li      r4,0
li      r5,16
l      149fcc <memset>
li      r0,2
stb     r0,41(r1)
stw     r31,44(r1)
li      r0,80
sth     r0,42(r1)
mr      r3,r29
i    r4,r1,40
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,0
ge-    cr1,d8948 <httpdServer+0xa8>
lis     r3,31
i    r3,r3,18892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
li      r4,2
l      1270d8 <listen>
mpwi   cr1,r3,0
ge-    cr1,d8990 <httpdServer+0xf0>
lis     r3,31
i    r3,r3,18916
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      1630b0 <close>
li      r3,-1
<httpdServer+0x1c4>
lis     r3,31
i    r3,r3,18936
rclr   4*cr1+eq
l      179040 <printf>
<httpdServer+0x194>
lis     r9,43
lwz     r0,12928(r9)
mpwi   cr1,r0,0
q-    cr1,d8a34 <httpdServer+0x194>
li      r25,16
li      r30,0
lis     r26,31
lis     r27,14
lis     r28,43
stw     r25,72(r1)
mr      r3,r29
i    r4,r1,56
i    r5,r1,72
l      127164 <accept>
mr.     r8,r3
lt+    d897c <httpdServer+0xdc>
stw     r30,8(r1)
stw     r30,12(r1)
stw     r30,16(r1)
stw     r30,20(r1)
stw     r30,24(r1)
stw     r30,28(r1)
stw     r30,32(r1)
i    r3,r26,18956
li      r4,100
li      r5,0
mr      r9,r31
i    r31,r31,1
li      r6,20000
i    r7,r27,-30088
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,12928(r28)
xori    r9,r31,2
mpwi   cr1,r0,0
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
nd     r31,r31,r0
ne+    cr1,d89b4 <httpdServer+0x114>
mr      r3,r29
l      1630b0 <close>
lis     r9,43
li      r0,0
lwz     r11,12928(r9)
stw     r0,12928(r9)
lis     r9,43
stw     r0,12924(r9)
srawi   r0,r11,31
xor     r3,r0,r11
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,116(r1)
mtlr    r0
lmw     r25,84(r1)
i    r1,r1,112
lr

