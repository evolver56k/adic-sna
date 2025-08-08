telnetInit:
stwu    r1,-56(r1)
mflr    r0
stmw    r26,32(r1)
stw     r0,60(r1)
mr      r31,r3
lis     r9,49
lwz     r0,7952(r9)
mpwi   cr1,r0,0
q-    cr1,10bc30 <telnetInit+0x38>
lis     r3,32
i    r3,r3,7936
rclr   4*cr1+eq
l      1790b0 <printErr>
<telnetInit+0x104>
l      13c2ac <ptyDrv>
mpwi   cr1,r3,-1
ne-    cr1,10bc68 <telnetInit+0x70>
lis     r3,32
i    r3,r3,7972
rclr   4*cr1+eq
l      1790b0 <printErr>
<telnetInit+0x104>
lis     r3,32
i    r3,r3,8020
mr      r4,r29
rclr   4*cr1+eq
l      1790b0 <printErr>
<telnetInit+0x104>
lis     r29,49
stw     r31,7960(r29)
rlwinm  r3,r31,2,0,29
l      14b594 <malloc>
lwz     r0,7960(r29)
li      r29,0
mpw    cr1,r29,r0
lis     r9,49
stw     r3,7956(r9)
ge-    cr1,10bcf0 <telnetInit+0xf8>
lis     r26,32
lis     r27,44
lis     r28,49
li      r30,1
lis     r31,49
i    r3,r1,8
i    r4,r26,7452
i    r5,r27,19448
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
li      r4,1024
li      r5,1024
l      13c3a4 <ptyDevCreate>
mpwi   cr1,r3,-1
q+    cr1,10bc50 <telnetInit+0x58>
rlwinm  r11,r29,2,0,29
lwz     r0,7960(r31)
i    r29,r29,1
mpw    cr1,r29,r0
lwz     r9,7956(r28)
stwx    r30,r11,r9
lt+    cr1,10bca4 <telnetInit+0xac>
lis     r9,49
li      r0,1
stw     r0,7952(r9)
lwz     r0,60(r1)
mtlr    r0
lmw     r26,32(r1)
i    r1,r1,56
lr

