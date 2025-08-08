tapeCmdHelp:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r3,31
i    r3,r3,1144
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,1168
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,1188
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,11276(r9)
mpwi   cr1,r0,0
i    r31,r9,11276
lt-    cr1,c89c8 <tapeCmdHelp+0x7c>
lis     r30,31
lwz     r4,0(r31)
lwz     r5,4(r31)
lwz     r6,8(r31)
i    r3,r30,1200
rclr   4*cr1+eq
l      179040 <printf>
lwzu    r0,12(r31)
mpwi   cr1,r0,0
ge+    cr1,c89a4 <tapeCmdHelp+0x58>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

