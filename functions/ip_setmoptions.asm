ip_setmoptions:
stwu    r1,-64(r1)
mflr    r0
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r30,r3
mr      r25,r4
lwz     r29,92(r25)
mr      r31,r5
mpwi   cr1,r29,0
li      r27,0
li      r26,0
i    r24,r25,92
ne-    cr1,158570 <ip_setmoptions+0x90>
li      r3,12
li      r4,16
li      r5,0
l      1adc4c <_netMalloc>
mr.     r29,r3
ne-    158550 <ip_setmoptions+0x70>
li      r3,55
<ip_setmoptions+0x43c>
stw     r29,92(r25)
stw     r27,0(r29)
li      r0,1
stb     r0,4(r29)
stb     r0,5(r29)
li      r0,0
sth     r0,6(r29)
stw     r27,8(r29)
i    r0,r30,-9
mplwi  cr1,r0,4
gt-    cr1,1588ec <ip_setmoptions+0x40c>
lis     r11,22
i    r11,r11,-31328
rlwinm  r0,r0,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-31328
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x94
.long 0xb8
.long 0xe4
.long 0x238
mpwi   cr1,r31,0
q-    cr1,158804 <ip_setmoptions+0x324>
lwz     r0,12(r31)
mpwi   cr1,r0,4
ne-    cr1,158804 <ip_setmoptions+0x324>
lwz     r9,8(r31)
lwz     r11,0(r9)
mpwi   cr1,r11,0
ne-    cr1,1585e0 <ip_setmoptions+0x100>
stw     r11,0(r29)
<ip_setmoptions+0x410>
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,158608 <ip_setmoptions+0x128>
lwz     r0,60(r9)
mpw    cr1,r0,r11
q-    cr1,158608 <ip_setmoptions+0x128>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,1585f0 <ip_setmoptions+0x110>
mpwi   cr1,r9,0
li      r30,0
q-    cr1,158618 <ip_setmoptions+0x138>
lwz     r30,12(r9)
mpwi   cr1,r30,0
q-    cr1,158864 <ip_setmoptions+0x384>
lha     r0,26(r30)
ndi.   r9,r0,32768
q-    158864 <ip_setmoptions+0x384>
stw     r30,0(r29)
<ip_setmoptions+0x410>
mpwi   cr1,r31,0
q-    cr1,158804 <ip_setmoptions+0x324>
lwz     r0,12(r31)
mpwi   cr1,r0,1
ne-    cr1,158804 <ip_setmoptions+0x324>
lwz     r9,8(r31)
lbz     r0,0(r9)
stb     r0,4(r29)
<ip_setmoptions+0x410>
mpwi   cr1,r31,0
q-    cr1,158804 <ip_setmoptions+0x324>
lwz     r0,12(r31)
mpwi   cr1,r0,1
ne-    cr1,158804 <ip_setmoptions+0x324>
lwz     r9,8(r31)
lbz     r0,0(r9)
mplwi  cr1,r0,1
gt-    cr1,158804 <ip_setmoptions+0x324>
stb     r0,5(r29)
<ip_setmoptions+0x410>
mpwi   cr1,r31,0
q-    cr1,158804 <ip_setmoptions+0x324>
lwz     r0,12(r31)
mpwi   cr1,r0,8
ne-    cr1,158804 <ip_setmoptions+0x324>
lwz     r28,8(r31)
lwz     r0,0(r28)
lis     r9,-8192
rlwinm  r0,r0,0,0,3
mpw    cr1,r0,r9
ne-    cr1,158804 <ip_setmoptions+0x324>
lwz     r0,4(r28)
mpwi   cr1,r0,0
ne-    cr1,1586fc <ip_setmoptions+0x21c>
stw     r0,8(r1)
li      r0,16
stb     r0,12(r1)
i    r9,r1,12
li      r0,2
stb     r0,1(r9)
lwz     r0,0(r28)
i    r3,r1,8
stw     r0,4(r9)
l      136138 <rtalloc>
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,158864 <ip_setmoptions+0x384>
lwz     r30,60(r3)
l      136408 <rtfree>
<ip_setmoptions+0x258>
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,158728 <ip_setmoptions+0x248>
mr      r11,r0
lwz     r0,60(r9)
mpw    cr1,r0,r11
q-    cr1,158728 <ip_setmoptions+0x248>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,158710 <ip_setmoptions+0x230>
mpwi   cr1,r9,0
li      r30,0
q-    cr1,158738 <ip_setmoptions+0x258>
lwz     r30,12(r9)
mpwi   cr1,r30,0
q-    cr1,158864 <ip_setmoptions+0x384>
lha     r0,26(r30)
ndi.   r9,r0,32768
q-    158864 <ip_setmoptions+0x384>
lwz     r0,8(r29)
mpwi   cr1,r0,0
i    r31,r29,8
q-    cr1,15879c <ip_setmoptions+0x2bc>
lwz     r11,0(r31)
lwz     r9,8(r11)
lwz     r0,12(r9)
mpw    cr1,r0,r30
ne-    cr1,158780 <ip_setmoptions+0x2a0>
lwz     r0,8(r9)
lwz     r9,0(r28)
mpw    cr1,r0,r9
q-    cr1,158790 <ip_setmoptions+0x2b0>
mr      r31,r11
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne+    cr1,15875c <ip_setmoptions+0x27c>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1587d0 <ip_setmoptions+0x2f0>
mr      r3,r28
mr      r4,r30
mr      r5,r25
l      166cac <in_addmulti>
mr.     r26,r3
ne-    1587bc <ip_setmoptions+0x2dc>
li      r27,55
<ip_setmoptions+0x410>
stw     r26,0(r31)
lhz     r0,6(r29)
ic   r0,r0,1
sth     r0,6(r29)
<ip_setmoptions+0x410>
li      r27,48
<ip_setmoptions+0x410>
mpwi   cr1,r31,0
q-    cr1,158804 <ip_setmoptions+0x324>
lwz     r0,12(r31)
mpwi   cr1,r0,8
ne-    cr1,158804 <ip_setmoptions+0x324>
lwz     r28,8(r31)
lwz     r0,0(r28)
lis     r9,-8192
rlwinm  r0,r0,0,0,3
mpw    cr1,r0,r9
q-    cr1,15880c <ip_setmoptions+0x32c>
li      r27,22
<ip_setmoptions+0x410>
lwz     r0,4(r28)
mpwi   cr1,r0,0
ne-    cr1,158820 <ip_setmoptions+0x340>
li      r30,0
<ip_setmoptions+0x39c>
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,15884c <ip_setmoptions+0x36c>
mr      r11,r0
lwz     r0,60(r9)
mpw    cr1,r0,r11
q-    cr1,15884c <ip_setmoptions+0x36c>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,158834 <ip_setmoptions+0x354>
mpwi   cr1,r9,0
li      r30,0
q-    cr1,15885c <ip_setmoptions+0x37c>
lwz     r30,12(r9)
mpwi   cr1,r30,0
ne-    cr1,15887c <ip_setmoptions+0x39c>
li      r27,49
<ip_setmoptions+0x410>
mr      r26,r11
lwz     r0,0(r26)
stw     r0,0(r31)
<ip_setmoptions+0x3e8>
lwz     r0,8(r29)
mpwi   cr1,r0,0
i    r31,r29,8
q-    cr1,1588c8 <ip_setmoptions+0x3e8>
mpwi   cr6,r30,0
lwz     r11,0(r31)
lwz     r9,8(r11)
q-    cr6,1588a8 <ip_setmoptions+0x3c8>
lwz     r0,12(r9)
mpw    cr1,r0,r30
ne-    cr1,1588b8 <ip_setmoptions+0x3d8>
lwz     r0,8(r9)
lwz     r9,0(r28)
mpw    cr1,r0,r9
q+    cr1,15886c <ip_setmoptions+0x38c>
lwz     r31,0(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne+    cr1,158890 <ip_setmoptions+0x3b0>
mpwi   cr1,r26,0
q+    cr1,158864 <ip_setmoptions+0x384>
mr      r3,r26
mr      r4,r25
l      166e8c <in_delmulti>
lhz     r0,6(r29)
ic   r0,r0,-1
sth     r0,6(r29)
<ip_setmoptions+0x410>
li      r27,45
lwz     r31,0(r29)
mpwi   cr1,r31,0
ne-    cr1,158918 <ip_setmoptions+0x438>
lwz     r0,4(r29)
lis     r9,257
mpw    cr1,r0,r9
ne-    cr1,158918 <ip_setmoptions+0x438>
lwz     r3,0(r24)
l      1adca4 <_netFree>
stw     r31,0(r24)
mr      r3,r27
lwz     r0,68(r1)
mtlr    r0
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

