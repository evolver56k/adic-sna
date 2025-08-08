vpsSharedCheck:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
li      r4,-1
lis     r29,43
lwz     r3,5812(r29)
li      r31,0
l      132870 <semTake>
lwz     r3,5812(r29)
li      r4,-1
l      132870 <semTake>
li      r11,0
lis     r9,43
lwz     r9,5784(r9)
lwz     r0,0(r9)
mpw    cr1,r0,r30
ne-    cr1,762f4 <vpsSharedCheck+0x68>
lwz     r0,4(r9)
mpw    cr1,r0,r28
ne-    cr1,762f4 <vpsSharedCheck+0x68>
i    r31,r11,1
<vpsSharedCheck+0x78>
i    r11,r11,1
mpwi   cr1,r11,127
i    r9,r9,904
le+    cr1,762d4 <vpsSharedCheck+0x48>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mpwi   cr1,r31,0
le-    cr1,76488 <vpsSharedCheck+0x1fc>
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
lwz     r0,5784(r11)
i    r9,r9,-904
r9,r0,r9
lwz     r9,12(r9)
mpwi   cr1,r9,0
q-    cr1,7647c <vpsSharedCheck+0x1f0>
i    r3,r9,36
i    r4,r9,336
mr      r5,r0
li      r6,0
lis     r30,43
lis     r31,43
li      r7,0
ori     r7,r7,65535
lwz     r0,0(r5)
mpwi   cr1,r0,0
q-    cr1,76470 <vpsSharedCheck+0x1e4>
lwz     r0,4(r5)
mpwi   cr1,r0,0
q-    cr1,76470 <vpsSharedCheck+0x1e4>
lwz     r9,12(r5)
mpwi   cr1,r9,0
q-    cr1,76470 <vpsSharedCheck+0x1e4>
lwz     r0,28(r9)
mpw    cr1,r0,r27
ne-    cr1,76470 <vpsSharedCheck+0x1e4>
i    r8,r9,36
i    r10,r9,336
li      r11,0
lwz     r0,5460(r30)
mpwi   cr1,r0,1
gt-    cr1,763cc <vpsSharedCheck+0x140>
lwz     r0,5172(r31)
mpw    cr1,r11,r0
q-    cr1,76464 <vpsSharedCheck+0x1d8>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,76420 <vpsSharedCheck+0x194>
rlwinm  r9,r11,1,0,30
lhzx    r0,r9,r4
mpw    cr1,r0,r7
q-    cr1,76418 <vpsSharedCheck+0x18c>
lhzx    r0,r9,r10
mpw    cr1,r0,r7
q-    cr1,76418 <vpsSharedCheck+0x18c>
lhzx    r0,r9,r4
lbzx    r0,r3,r0
mpwi   cr1,r0,0
li      r0,0
q-    cr1,7643c <vpsSharedCheck+0x1b0>
lhzx    r0,r9,r10
lbzx    r0,r8,r0
<vpsSharedCheck+0x1a8>
li      r0,0
<vpsSharedCheck+0x1b0>
lbzx    r0,r3,r11
mpwi   cr1,r0,0
li      r0,0
q-    cr1,7643c <vpsSharedCheck+0x1b0>
lbzx    r0,r8,r11
neg     r0,r0
rlwinm  r0,r0,1,31,31
mpwi   cr1,r0,0
q-    cr1,76464 <vpsSharedCheck+0x1d8>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,1
<vpsSharedCheck+0x20c>
i    r11,r11,1
mpwi   cr1,r11,255
le+    cr1,763b4 <vpsSharedCheck+0x128>
i    r6,r6,1
mpwi   cr1,r6,127
le+    cr1,76378 <vpsSharedCheck+0xec>
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

