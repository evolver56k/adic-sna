dsmSuffixPrint:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r4
lhz     r0,10(r30)
ndi.   r9,r0,1
mr      r29,r3
li      r31,0
q-    1cb654 <dsmSuffixPrint+0x4c>
lwz     r0,0(r29)
ndi.   r9,r0,1024
q-    1cb654 <dsmSuffixPrint+0x4c>
lis     r3,33
i    r3,r3,19440
l      179040 <printf>
mr      r31,r3
lhz     r0,10(r30)
ndi.   r9,r0,2
q-    1cb67c <dsmSuffixPrint+0x74>
lwz     r0,0(r29)
ndi.   r9,r0,1
q-    1cb67c <dsmSuffixPrint+0x74>
lis     r3,33
i    r3,r3,19444
l      179040 <printf>
r31,r31,r3
lhz     r0,10(r30)
ndi.   r9,r0,8
q-    1cb6a4 <dsmSuffixPrint+0x9c>
lwz     r0,0(r29)
ndi.   r9,r0,1
q-    1cb6a4 <dsmSuffixPrint+0x9c>
lis     r3,33
i    r3,r3,19448
l      179040 <printf>
r31,r31,r3
lhz     r0,10(r30)
ndi.   r9,r0,4
q-    1cb6cc <dsmSuffixPrint+0xc4>
lwz     r0,0(r29)
ndi.   r9,r0,2
q-    1cb6cc <dsmSuffixPrint+0xc4>
lis     r3,33
i    r3,r3,19452
l      179040 <printf>
r31,r31,r3
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

