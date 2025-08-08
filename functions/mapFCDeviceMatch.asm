mapFCDeviceMatch:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r11,r9
lis     r9,43
lwz     r0,9720(r9)
mr      r31,r8
mpwi   cr1,r0,0
lwz     r12,24(r1)
lwz     r8,28(r1)
lwz     r30,32(r1)
ne-    cr1,5b280 <mapFCDeviceMatch+0x54>
mpwi   cr1,r3,1
q-    cr1,5b280 <mapFCDeviceMatch+0x54>
mpwi   cr1,r3,2
ne-    cr1,5b2c4 <mapFCDeviceMatch+0x98>
mr      r3,r4
mr      r4,r11
l      d2e78 <serialNumberMatch>
<mapFCDeviceMatch+0xc8>
xor     r9,r5,r10
subfic  r0,r9,0
r9,r0,r9
xor     r0,r6,r12
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
li      r3,0
q-    5b2f4 <mapFCDeviceMatch+0xc8>
xor     r0,r7,r8
subfic  r9,r0,0
r0,r9,r0
xor     r3,r31,r30
subfic  r9,r3,0
r3,r9,r3
nd     r3,r0,r3
<mapFCDeviceMatch+0xc8>
xor     r9,r5,r10
subfic  r0,r9,0
r9,r0,r9
xor     r0,r6,r12
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
li      r3,0
q-    5b2f4 <mapFCDeviceMatch+0xc8>
xor     r3,r7,r8
subfic  r0,r3,0
r3,r0,r3
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

