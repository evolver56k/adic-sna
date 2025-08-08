in_delmulti:
stwu    r1,-56(r1)
mflr    r0
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
mr      r30,r4
l      1ad9c8 <splnet>
mpwi   cr1,r30,0
lwz     r31,8(r29)
mr      r28,r3
i    r11,r31,24
q-    cr1,166f08 <in_delmulti+0x7c>
lwz     r3,24(r31)
mpwi   cr1,r3,0
q-    cr1,166f18 <in_delmulti+0x8c>
lwz     r0,8(r3)
mpw    cr1,r30,r0
q-    cr1,166ef4 <in_delmulti+0x68>
lwz     r11,0(r11)
lwz     r3,0(r11)
mpwi   cr1,r3,0
ne+    cr1,166ed4 <in_delmulti+0x48>
<in_delmulti+0x8c>
lwz     r9,0(r11)
lwz     r0,0(r9)
stw     r0,0(r11)
l      142204 <netMblkClFree>
<in_delmulti+0x8c>
lwz     r3,24(r31)
mpwi   cr1,r3,0
q-    cr1,166f18 <in_delmulti+0x8c>
l      142244 <netMblkClChainFree>
lwz     r0,16(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,16(r31)
ne-    cr1,166f7c <in_delmulti+0xf0>
lis     r9,45
lwz     r0,-23872(r9)
mpwi   cr1,r0,0
q-    cr1,166f48 <in_delmulti+0xbc>
mtlr    r0
mr      r3,r31
lrl
li      r0,2
stb     r0,25(r1)
lwz     r0,8(r31)
stw     r0,28(r1)
lwz     r3,12(r31)
lwz     r0,108(r3)
mtlr    r0
lis     r4,-32736
ori     r4,r4,26930
i    r5,r1,8
lrl
mr      r3,r31
l      1670a4 <mcastHashTblDelete>
mr      r3,r29
l      142204 <netMblkClFree>
mr      r3,r28
l      1ada98 <splx>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

