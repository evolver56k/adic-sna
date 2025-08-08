classInstrument:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r3
lis     r9,45
lwz     r11,0(r10)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
mr      r3,r4
q-    cr1,18bd84 <classInstrument+0x54>
mpwi   cr1,r11,0
q-    cr1,18bd6c <classInstrument+0x3c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,18bd84 <classInstrument+0x54>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<classInstrument+0xb8>
lis     r9,45
lwz     r0,-23668(r9)
li      r11,0
stw     r0,4(r3)
lwz     r0,8(r10)
stw     r11,12(r3)
stw     r11,16(r3)
stw     r11,20(r3)
stw     r11,24(r3)
stw     r0,8(r3)
lwz     r0,28(r10)
lis     r9,47
stw     r0,28(r3)
lwz     r0,32(r10)
stw     r10,36(r3)
stw     r0,32(r3)
lwz     r10,40(r10)
stw     r11,44(r3)
lwz     r0,-3528(r9)
lis     r9,45
lwz     r4,-20280(r9)
stw     r0,48(r3)
stw     r10,40(r3)
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

