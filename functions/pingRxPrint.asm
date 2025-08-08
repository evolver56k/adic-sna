pingRxPrint:
stwu    r1,-136(r1)
mflr    r0
stw     r26,112(r1)
stw     r27,116(r1)
stw     r28,120(r1)
stw     r29,124(r1)
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
mr      r31,r3
mr      r29,r4
mr      r28,r5
l      11a280 <tickGet>
mr      r26,r3
i    r3,r1,104
lwz     r0,4(r28)
i    r4,r1,80
stw     r0,104(r1)
l      164948 <inet_ntoa_b>
lwz     r0,8344(r31)
ndi.   r9,r0,8
i    r30,r31,4188
mr      r27,r30
ne-    13d82c <pingRxPrint+0x74>
lwz     r3,4(r28)
i    r4,r1,8
l      16d5d0 <hostGetByAddr>
mpwi   cr1,r3,-1
ne-    cr1,13d834 <pingRxPrint+0x7c>
li      r0,0
stb     r0,8(r1)
lwz     r0,0(r27)
rlwinm  r11,r0,10,26,29
i    r0,r11,8
mpw    cr1,r29,r0
ge-    cr1,13d86c <pingRxPrint+0xb4>
lwz     r0,8344(r31)
ndi.   r9,r0,4
q-    13d948 <pingRxPrint+0x190>
lis     r3,33
i    r3,r3,-23800
mr      r4,r29
i    r5,r1,80
l      179040 <printf>
<pingRxPrint+0x190>
i    r0,r11,4188
lbzx    r9,r31,r0
mpwi   cr1,r9,0
subf    r29,r11,r29
r28,r31,r0
q-    cr1,13d938 <pingRxPrint+0x180>
lwz     r0,8344(r31)
ndi.   r9,r0,4
q-    13d948 <pingRxPrint+0x190>
lbz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,13d8b8 <pingRxPrint+0x100>
lis     r3,33
i    r3,r3,-23760
mr      r4,r29
i    r5,r1,8
i    r6,r1,80
l      179040 <printf>
<pingRxPrint+0x114>
lis     r3,33
i    r3,r3,-23736
mr      r4,r29
i    r5,r1,80
l      179040 <printf>
lis     r3,33
i    r3,r3,-23716
li      r29,0
lbz     r4,0(r28)
lis     r31,33
subfic  r0,r4,20
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r4,r0
not     r0,r0
ndi.   r0,r0,20
or      r4,r9,r0
stb     r4,0(r28)
l      179040 <printf>
i    r3,r31,-23700
rlwinm  r4,r29,2,0,29
lwz     r5,0(r30)
i    r29,r29,1
l      179040 <printf>
mpwi   cr1,r29,11
i    r30,r30,4
le+    cr1,13d904 <pingRxPrint+0x14c>
lis     r3,33
lbz     r4,1(r28)
i    r3,r3,-23680
l      179040 <printf>
<pingRxPrint+0x190>
lhz     r0,4(r28)
lhz     r9,8314(r31)
mpw    cr1,r0,r9
q-    cr1,13d950 <pingRxPrint+0x198>
li      r3,0
<pingRxPrint+0x28c>
lwz     r0,8344(r31)
ndi.   r9,r0,1
ne-    13da34 <pingRxPrint+0x27c>
lwz     r0,8296(r31)
mpwi   cr1,r0,1
q-    cr1,13da34 <pingRxPrint+0x27c>
lbz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,13d990 <pingRxPrint+0x1d8>
lis     r3,33
i    r3,r3,-23760
mr      r4,r29
i    r5,r1,8
i    r6,r1,80
l      179040 <printf>
<pingRxPrint+0x1ec>
lis     r3,33
i    r3,r3,-23736
mr      r4,r29
i    r5,r1,80
l      179040 <printf>
lis     r3,33
lhz     r4,6(r28)
i    r3,r3,-23664
l      179040 <printf>
lwz     r9,8320(r31)
li      r0,1000
ivw    r0,r0,r9
lwz     r29,8(r28)
subf    r29,r29,r26
mullw   r29,r29,r0
lis     r3,33
i    r3,r3,-23648
mr      r4,r29
l      179040 <printf>
lwz     r9,8324(r31)
lwz     r0,8332(r31)
mpw    cr1,r9,r29
lwz     r11,8328(r31)
r0,r0,r29
stw     r0,8332(r31)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
mpw    cr1,r11,r29
ndc    r0,r29,r0
or      r9,r9,r0
stw     r9,8324(r31)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r29,r29,r0
ndc    r0,r11,r0
or      r29,r29,r0
stw     r29,8328(r31)
lwz     r0,8304(r31)
li      r3,1
ic   r0,r0,1
stw     r0,8304(r31)
lwz     r0,140(r1)
mtlr    r0
lwz     r26,112(r1)
lwz     r27,116(r1)
lwz     r28,120(r1)
lwz     r29,124(r1)
lwz     r30,128(r1)
lwz     r31,132(r1)
i    r1,r1,136
lr

