malTXDeInt:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
li      r31,0
lis     r29,-32768
l      102e8 <sysDcrMaltxdeirGet>
lis     r9,35
lis     r11,47
lwz     r0,31652(r9)
i    r28,r11,-3008
nd     r30,r3,r0
srw     r0,r29,r31
nd.    r9,r30,r0
q-    16678 <malTXDeInt+0x80>
rlwinm  r9,r31,2,0,29
r9,r9,r31
rlwinm  r9,r9,3,0,28
r9,r9,r28
lwz     r0,12(r9)
lwz     r8,24(r9)
rlwinm  r0,r0,31,31,31
ic   r11,r8,-1
subfe   r10,r11,r8
nd.    r11,r0,r10
lwz     r3,28(r9)
q-    16670 <malTXDeInt+0x78>
mtlr    r8
rclr   4*cr1+eq
lrl
srw     r3,r29,r31
l      102f0 <sysDcrMaltxdeirClear>
i    r31,r31,1
mpwi   cr1,r31,3
le+    cr1,16628 <malTXDeInt+0x30>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

