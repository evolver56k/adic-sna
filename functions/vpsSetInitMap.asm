vpsSetInitMap:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,14563
ori     r9,r9,36409
i    r5,r5,-10
mulhw   r9,r5,r9
mr      r31,r3
mr      r26,r4
li      r25,0
i    r0,r31,-1
mplwi  cr1,r0,127
srawi   r5,r5,31
srawi   r9,r9,2
subf    r27,r5,r9
le-    cr1,7a4bc <vpsSetInitMap+0x5c>
lis     r3,30
i    r3,r3,12516
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<vpsSetInitMap+0x188>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r30,r11,r9
ne-    cr1,7a518 <vpsSetInitMap+0xb8>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,7a5c4 <vpsSetInitMap+0x164>
mpw    cr1,r25,r27
li      r28,0
ge-    cr1,7a584 <vpsSetInitMap+0x124>
mr      r31,r26
li      r29,0
lbzx    r3,r29,r26
lbz     r0,1(r31)
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
l      b61d0 <fctLunParse>
mplwi  cr1,r3,255
gt-    cr1,7a570 <vpsSetInitMap+0x110>
rlwinm  r9,r3,1,0,30
r9,r9,r30
lbz     r0,10(r31)
lbz     r11,11(r31)
rlwinm  r0,r0,8,0,23
or      r11,r11,r0
sth     r11,388(r9)
lbz     r0,9(r31)
r9,r30,r3
stb     r0,132(r9)
i    r28,r28,1
mpw    cr1,r28,r27
i    r31,r31,18
i    r29,r29,18
lt+    cr1,7a52c <vpsSetInitMap+0xcc>
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lwz     r0,8(r30)
ori     r0,r0,2
stw     r0,8(r30)
lwz     r3,12(r30)
mpwi   cr1,r3,0
q-    cr1,7a5c8 <vpsSetInitMap+0x168>
i    r3,r3,336
i    r4,r30,388
li      r5,512
l      14a080 <memcpy>
<vpsSetInitMap+0x168>
li      r25,-1
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
l      75f04 <vpsAccessApply>
mr      r3,r25
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

