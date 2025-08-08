vdiskInqLoad:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
li      r11,0
stb     r11,0(r31)
stb     r11,1(r31)
li      r0,3
stb     r0,2(r31)
li      r0,178
stb     r0,3(r31)
li      r0,31
stb     r0,4(r31)
li      r0,128
stb     r0,5(r31)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,b7aec <vdiskInqLoad+0x5c>
lbz     r0,5(r31)
ori     r0,r0,8
stb     r0,5(r31)
stb     r11,6(r31)
li      r0,50
stb     r0,7(r31)
i    r3,r31,8
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
i    r3,r31,16
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
i    r3,r31,32
l      646fc <sprintFwareRev>
li      r3,254
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

