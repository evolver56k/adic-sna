vpsPerInitInstall:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r4,r3
li      r11,0
lis     r9,51
i    r30,r9,-6352
lis     r9,43
lwz     r31,5784(r9)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,74374 <vpsPerInitInstall+0x60>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,74374 <vpsPerInitInstall+0x60>
mr      r3,r31
li      r5,904
l      14a080 <memcpy>
lwz     r0,8(r30)
mr      r3,r31
ori     r0,r0,1
stw     r0,8(r30)
<vpsPerInitInstall+0x8c>
i    r11,r11,1
mpwi   cr1,r11,127
i    r31,r31,904
le+    cr1,7433c <vpsPerInitInstall+0x28>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,9412
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

