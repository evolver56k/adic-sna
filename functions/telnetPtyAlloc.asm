telnetPtyAlloc:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
l      11f590 <taskLock>
lis     r9,49
lwz     r0,7960(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,10af80 <telnetPtyAlloc+0x8c>
lis     r8,49
li      r7,0
lis     r29,32
lis     r28,44
lis     r10,49
rlwinm  r11,r31,2,0,29
lwz     r9,7956(r8)
lwzx    r0,r11,r9
mpwi   cr1,r0,1
ne-    cr1,10af70 <telnetPtyAlloc+0x7c>
stwx    r7,r11,r9
l      11f650 <taskUnlock>
mr      r3,r30
i    r4,r29,7452
i    r5,r28,19448
mr      r6,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
<telnetPtyAlloc+0x94>
lwz     r0,7960(r10)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,10af34 <telnetPtyAlloc+0x40>
l      11f650 <taskUnlock>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

