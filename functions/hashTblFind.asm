hashTblFind:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-22064(r9)
mpw    cr1,r11,r9
mr      r29,r4
mr      r28,r5
q-    cr1,16db44 <hashTblFind+0x68>
mpwi   cr1,r11,0
q-    cr1,16db2c <hashTblFind+0x50>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,16db44 <hashTblFind+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<hashTblFind+0xc4>
lwz     r0,12(r30)
mtlr    r0
lwz     r3,4(r30)
lwz     r5,16(r30)
mr      r4,r29
lrl
lwz     r9,20(r30)
rlwinm  r3,r3,3,0,28
lwzx    r31,r3,r9
mpwi   cr1,r31,0
q-    cr1,16db9c <hashTblFind+0xc0>
lwz     r0,8(r30)
mtlr    r0
mr      r3,r29
mr      r4,r31
mr      r5,r28
lrl
mpwi   cr1,r3,0
ne-    cr1,16db9c <hashTblFind+0xc0>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,16db70 <hashTblFind+0x94>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

