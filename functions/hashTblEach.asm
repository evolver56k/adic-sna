hashTblEach:
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
li      r3,0
q-    cr1,16dcec <hashTblEach+0x6c>
mpwi   cr1,r11,0
q-    cr1,16dcd4 <hashTblEach+0x54>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,16dcec <hashTblEach+0x6c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<hashTblEach+0xcc>
lwz     r0,4(r30)
subfic  r11,r3,0
r9,r11,r3
subfic  r0,r0,0
me   r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r0,r9
li      r31,0
q-    16dd4c <hashTblEach+0xcc>
rlwinm  r3,r31,3,0,28
mr      r4,r29
lwz     r0,20(r30)
mr      r5,r28
r3,r0,r3
l      1bef70 <sllEach>
lwz     r0,4(r30)
i    r31,r31,1
mpw    cr1,r31,r0
subfic  r11,r3,0
r0,r11,r3
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r9,r0
ne+    16dd10 <hashTblEach+0x90>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

