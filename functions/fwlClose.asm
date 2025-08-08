fwlClose:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,50
i    r11,r9,32440
lwz     r0,24(r11)
ndi.   r9,r0,1
q-    e0228 <fwlClose+0x4c>
li      r3,1
lwz     r29,16(r11)
lwz     r28,20(r11)
l      125e04 <stdioFp>
mr      r5,r3
mr      r3,r29
mr      r4,r28
l      e0350 <extractBin>
mr      r28,r3
<fwlClose+0x50>
li      r28,0
lis     r9,50
i    r29,r9,32440
lwz     r3,16(r29)
mpwi   cr1,r3,0
q-    cr1,e0250 <fwlClose+0x74>
l      14b5c0 <free>
li      r0,0
stw     r0,16(r29)
stw     r0,20(r29)
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

