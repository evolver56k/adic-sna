srsTdevCreate:
stwu    r1,-48(r1)
mflr    r0
stmw    r28,32(r1)
stw     r0,52(r1)
mr      r28,r3
mr      r30,r4
li      r3,824
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
q-    b8e68 <srsTdevCreate+0x260>
li      r3,4
l      131b48 <semMCreate>
i    r29,r31,492
stw     r3,8(r29)
lwz     r0,8(r29)
mpwi   cr1,r0,0
ne-    cr1,b8c80 <srsTdevCreate+0x78>
mr      r3,r31
l      103a7c <amemfree>
lis     r4,31
i    r4,r4,-13468
lis     r9,47
lwz     r3,-3800(r9)
mr      r5,r28
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
<srsTdevCreate+0x264>
stw     r31,24(r29)
stw     r28,28(r29)
stw     r30,36(r29)
li      r0,-1
stw     r0,328(r29)
li      r0,0
stw     r0,468(r31)
lis     r9,11
i    r9,r9,32548
stw     r9,68(r31)
stw     r0,72(r31)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r31)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r31)
lis     r9,10
i    r9,r9,-11636
stw     r9,84(r31)
lis     r9,12
i    r9,r9,-29956
stw     r9,104(r31)
lis     r9,12
i    r9,r9,-24224
stw     r9,56(r31)
lwz     r0,488(r31)
mpwi   cr1,r0,0
mr      r30,r31
ne-    cr1,b8d1c <srsTdevCreate+0x114>
l      6e928 <uaQCreate>
stw     r3,488(r31)
lwz     r0,488(r31)
mpwi   cr1,r0,0
ne-    cr1,b8d24 <srsTdevCreate+0x11c>
lis     r3,31
i    r3,r3,-13436
l      13dcb0 <perror>
<srsTdevCreate+0x11c>
lwz     r3,488(r31)
l      6ef78 <uaQClear>
i    r3,r1,8
l      7bf18 <otpSnGet>
i    r29,r30,408
mr      r3,r29
lis     r4,31
i    r4,r4,-13424
i    r5,r1,8
mr      r6,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
l      12325c <strlen>
stb     r3,407(r30)
li      r28,0
stb     r28,120(r30)
i    r11,r30,120
stb     r28,1(r11)
li      r0,3
stb     r0,2(r11)
li      r0,178
stb     r0,3(r11)
li      r0,31
stb     r0,4(r11)
li      r0,128
stb     r0,5(r11)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,b8da4 <srsTdevCreate+0x19c>
lbz     r0,5(r11)
ori     r0,r0,8
stb     r0,5(r11)
stb     r28,6(r11)
li      r0,50
stb     r0,7(r11)
i    r3,r30,128
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
lis     r29,31
i    r4,r29,-13700
lis     r5,51
i    r5,r5,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r30,136
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r29,-13700
lis     r5,51
i    r5,r5,-28656
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r30,152
l      646fc <sprintFwareRev>
lwz     r29,484(r30)
mpwi   cr1,r29,0
ne-    cr1,b8e68 <srsTdevCreate+0x260>
li      r3,3084
li      r4,1
l      14bf08 <calloc>
mr.     r3,r3
q-    b8e68 <srsTdevCreate+0x260>
stw     r29,0(r3)
stb     r28,8(r3)
stb     r28,9(r3)
stw     r29,4(r3)
stw     r3,484(r30)
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lmw     r28,32(r1)
i    r1,r1,48
lr

