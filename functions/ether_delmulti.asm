ether_delmulti:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r29,r4
l      1ada30 <splimp>
lbz     r0,17(r31)
mpwi   cr1,r0,0
mr      r30,r3
q-    cr1,1681e4 <ether_delmulti+0x40>
mpwi   cr1,r0,2
q-    cr1,1681fc <ether_delmulti+0x58>
<ether_delmulti+0xdc>
i    r3,r31,18
i    r4,r1,8
li      r5,6
l      190c70 <bcopy>
i    r3,r1,8
<ether_delmulti+0x84>
i    r9,r31,16
lwz     r0,4(r9)
mpwi   cr1,r0,0
ne-    cr1,168238 <ether_delmulti+0x94>
lis     r3,45
i    r3,r3,-22312
i    r4,r1,8
li      r5,6
l      190c70 <bcopy>
lis     r3,45
i    r3,r3,-22304
i    r4,r1,16
li      r5,6
l      190c70 <bcopy>
<ether_delmulti+0xec>
li      r0,1
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
li      r0,94
stb     r0,10(r1)
lbz     r0,5(r9)
i    r3,r1,8
lrlwi  r0,r0,25
stb     r0,11(r1)
lbz     r0,6(r9)
i    r4,r1,16
stb     r0,12(r1)
lbz     r0,7(r9)
li      r5,6
stb     r0,13(r1)
l      190c70 <bcopy>
<ether_delmulti+0xec>
mr      r3,r30
l      1ada98 <splx>
li      r3,47
<ether_delmulti+0x1c4>
lwz     r31,160(r29)
mpwi   cr1,r31,0
q-    cr1,1682e0 <ether_delmulti+0x13c>
mr      r3,r31
i    r4,r1,8
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,1682cc <ether_delmulti+0x128>
i    r3,r31,6
i    r4,r1,16
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,1682d8 <ether_delmulti+0x134>
lwz     r31,20(r31)
mpwi   cr1,r31,0
ne+    cr1,16829c <ether_delmulti+0xf8>
mpwi   cr1,r31,0
ne-    cr1,1682f0 <ether_delmulti+0x14c>
mr      r3,r30
l      1ada98 <splx>
li      r3,6
<ether_delmulti+0x1c4>
lwz     r0,16(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,16(r31)
q-    cr1,168314 <ether_delmulti+0x170>
mr      r3,r30
l      1ada98 <splx>
li      r3,0
<ether_delmulti+0x1c4>
lwz     r9,12(r31)
lwz     r0,160(r9)
mpw    cr1,r0,r31
i    r11,r9,160
q-    cr1,16833c <ether_delmulti+0x198>
lwz     r9,0(r11)
lwz     r0,20(r9)
mpw    cr1,r0,r31
i    r11,r9,20
ne+    cr1,168328 <ether_delmulti+0x184>
lwz     r9,0(r11)
lwz     r0,20(r9)
mr      r3,r31
stw     r0,0(r11)
l      1adca4 <_netFree>
lwz     r0,164(r29)
mr      r3,r30
ic   r0,r0,-1
stw     r0,164(r29)
l      1ada98 <splx>
li      r3,52
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

