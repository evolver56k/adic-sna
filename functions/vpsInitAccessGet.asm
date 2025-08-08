vpsInitAccessGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r29,r4
li      r30,-2
ne-    cr1,74f64 <vpsInitAccessGet+0x34>
mr      r3,r29
<vpsInitAccessGet+0xf8>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
i    r0,r31,-1
mplwi  cr1,r0,127
gt-    cr1,7500c <vpsInitAccessGet+0xdc>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
lwz     r0,5784(r11)
rlwinm  r9,r9,3,0,28
r9,r9,r0
i    r9,r9,-904
lwz     r11,12(r9)
mpwi   cr1,r11,0
q-    cr1,7500c <vpsInitAccessGet+0xdc>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,74ff8 <vpsInitAccessGet+0xc8>
li      r9,0
rlwinm  r0,r29,1,0,30
r3,r0,r11
lhz     r0,336(r3)
ori     r9,r9,65535
mpw    cr1,r0,r9
li      r30,-1
q-    cr1,7500c <vpsInitAccessGet+0xdc>
lhz     r30,336(r3)
<vpsInitAccessGet+0xdc>
r9,r11,r29
lbz     r0,36(r9)
ic   r0,r0,-1
subfe   r0,r0,r0
ori     r30,r0,1
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

