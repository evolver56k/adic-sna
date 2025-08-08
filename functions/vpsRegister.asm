vpsRegister:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,127
mr      r27,r4
mr      r29,r5
li      r28,255
gt-    cr1,766ec <vpsRegister+0x94>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r30,3,0,28
subf    r9,r30,r9
rlwinm  r9,r9,4,0,27
r9,r9,r30
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r31,r11,r9
ne-    cr1,766d0 <vpsRegister+0x78>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,766ec <vpsRegister+0x94>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lwz     r31,12(r31)
mpwi   cr1,r31,0
ne-    cr1,76734 <vpsRegister+0xdc>
lis     r4,30
i    r4,r4,10168
lis     r9,47
mr      r5,r30
mr      r6,r27
mr      r7,r29
lwz     r3,-4188(r9)
mr      r8,r28
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,-1
<vpsRegister+0x1c8>
lwz     r28,12(r31)
mplwi  cr1,r28,16
gt-    cr1,76804 <vpsRegister+0x1ac>
lis     r11,7
i    r11,r11,26468
rlwinm  r0,r28,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,26468
r0,r0,r9
mtctr   r0
tr
.long 0xffffff88
.long 0x44
.long 0x44
.long 0xa0
.long 0x98
.long 0xa0
.long 0xa0
.long 0xa0
.long 0x90
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0x98
mpwi   cr1,r27,1
ne+    cr1,766ec <vpsRegister+0x94>
mpwi   cr1,r29,0
q-    cr1,767e0 <vpsRegister+0x188>
li      r0,4
stw     r0,12(r31)
i    r9,r29,1
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
rlwinm  r0,r0,5,0,26
r0,r0,r9
rlwinm  r0,r0,4,0,27
stw     r0,16(r31)
<vpsRegister+0x1a4>
li      r0,2
stw     r0,12(r31)
stw     r29,16(r31)
stw     r29,20(r31)
<vpsRegister+0x1ac>
li      r0,4
stw     r0,12(r31)
l      11a280 <tickGet>
stw     r3,20(r31)
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

