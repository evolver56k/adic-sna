pciConfigExtCapFind:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r31,r4
mr      r30,r5
mr      r29,r6
mr      r26,r7
lrlwi  r27,r3,24
li      r0,0
stb     r0,10(r1)
stb     r0,11(r1)
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,6
i    r7,r1,8
l      11aec <pciConfigInWord>
lhz     r0,8(r1)
ndi.   r9,r0,16
li      r28,-1
ne-    118a8 <pciConfigExtCapFind+0x60>
li      r3,-1
<pciConfigExtCapFind+0xf8>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,52
i    r7,r1,10
l      11954 <pciConfigInByte>
lbz     r0,10(r1)
ndi.   r0,r0,253
mplwi  cr1,r0,63
stb     r0,10(r1)
gt-    cr1,11930 <pciConfigExtCapFind+0xe8>
<pciConfigExtCapFind+0xf4>
lbz     r0,10(r1)
li      r28,0
ic   r0,r0,2
stb     r0,0(r26)
<pciConfigExtCapFind+0xf4>
mr      r3,r31
mr      r4,r30
mr      r5,r29
mr      r6,r0
i    r7,r1,11
l      11954 <pciConfigInByte>
lbz     r0,11(r1)
mpw    cr1,r0,r27
q+    cr1,118d8 <pciConfigExtCapFind+0x90>
mr      r3,r31
mr      r4,r30
mr      r5,r29
lbz     r6,10(r1)
i    r7,r1,10
i    r6,r6,1
lrlwi  r6,r6,24
l      11954 <pciConfigInByte>
lbz     r0,10(r1)
mpwi   cr1,r0,0
ne+    cr1,118ec <pciConfigExtCapFind+0xa4>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

