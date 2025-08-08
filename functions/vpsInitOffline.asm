vpsInitOffline:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,764e0 <vpsInitOffline+0x34>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,764f0 <vpsInitOffline+0x44>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,76548 <vpsInitOffline+0x9c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,76514 <vpsInitOffline+0x68>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,76514 <vpsInitOffline+0x68>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,76520 <vpsInitOffline+0x74>
lis     r3,30
i    r3,r3,9988
<vpsInitOffline+0x7c>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsInitOffline+0x198>
i    r0,r31,-1
mplwi  cr1,r0,127
gt-    cr1,76644 <vpsInitOffline+0x198>
lis     r9,43
lwz     r3,5812(r9)
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
r31,r11,r9
ne-    cr1,765a0 <vpsInitOffline+0xf4>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,76638 <vpsInitOffline+0x18c>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lwz     r11,12(r31)
mpwi   cr1,r11,0
q-    cr1,7662c <vpsInitOffline+0x180>
lwz     r0,32(r11)
mpwi   cr1,r0,0
q-    cr1,7662c <vpsInitOffline+0x180>
li      r0,0
stw     r0,0(r11)
stw     r0,4(r11)
stw     r0,12(r11)
stw     r0,12(r31)
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lwz     r0,24(r11)
mpwi   cr1,r0,3
ne-    cr1,7662c <vpsInitOffline+0x180>
lwz     r0,32(r11)
li      r30,0
mr      r31,r0
l      163fac <intLock>
lwz     r0,104(r31)
i    r30,r30,1
oris    r0,r0,8
stw     r0,104(r31)
l      163fc4 <intUnlock>
mpwi   cr1,r30,255
i    r31,r31,340
le+    cr1,76608 <vpsInitOffline+0x15c>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

