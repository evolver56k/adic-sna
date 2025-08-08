sbflush:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r0,30(r31)
ndi.   r9,r0,1
q-    1aed94 <sbflush+0x3c>
lis     r3,33
i    r3,r3,14264
l      1adbcc <panic>
<sbflush+0x3c>
lwz     r4,0(r31)
mr      r3,r31
l      1aedd8 <sbdrop>
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,1aed88 <sbflush+0x30>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1aedb8 <sbflush+0x60>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,1aedc4 <sbflush+0x6c>
lis     r3,33
i    r3,r3,14272
l      1adbcc <panic>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

