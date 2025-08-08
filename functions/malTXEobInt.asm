malTXEobInt:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
li      r31,0
lis     r28,-32768
l      102d8 <sysDcrMaltxeobisrGet>
lis     r9,35
lis     r11,47
lwz     r0,31652(r9)
i    r29,r11,-3008
nd     r30,r3,r0
srw     r3,r28,r31
nd.    r0,r30,r3
q-    1653c <malTXEobInt+0x7c>
l      102e0 <sysDcrMaltxeobisrClear>
rlwinm  r9,r31,2,0,29
r9,r9,r31
rlwinm  r9,r9,3,0,28
r9,r9,r29
lwz     r0,12(r9)
lwz     r8,16(r9)
lrlwi  r0,r0,31
ic   r11,r8,-1
subfe   r10,r11,r8
nd.    r11,r0,r10
lwz     r3,20(r9)
q-    1653c <malTXEobInt+0x7c>
mtlr    r8
rclr   4*cr1+eq
lrl
i    r31,r31,1
mpwi   cr1,r31,3
le+    cr1,164f0 <malTXEobInt+0x30>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

