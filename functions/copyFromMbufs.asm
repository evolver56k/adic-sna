copyFromMbufs:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r26,r3
mr      r31,r4
mpwi   cr1,r5,-1
mr      r30,r26
li      r9,0
mr      r27,r31
ne-    cr1,168420 <copyFromMbufs+0x70>
mpwi   cr1,r27,0
q-    cr1,168558 <copyFromMbufs+0x1a8>
lwz     r3,8(r31)
lwz     r5,12(r31)
mr      r4,r30
l      190c70 <bcopy>
lwz     r0,12(r31)
lwz     r31,0(r31)
mpwi   cr1,r31,0
r30,r30,r0
ne+    cr1,1683f8 <copyFromMbufs+0x48>
<copyFromMbufs+0x1a8>
mpwi   cr1,r5,1
ne-    cr1,168458 <copyFromMbufs+0xa8>
mpwi   cr1,r27,0
q-    cr1,168558 <copyFromMbufs+0x1a8>
lwz     r3,8(r31)
lwz     r5,12(r31)
mr      r4,r30
l      190e24 <bcopyBytes>
lwz     r0,12(r31)
lwz     r31,0(r31)
mpwi   cr1,r31,0
r30,r30,r0
ne+    cr1,168430 <copyFromMbufs+0x80>
<copyFromMbufs+0x1a8>
mpwi   cr1,r5,2
ne-    cr1,1684c4 <copyFromMbufs+0x114>
mpwi   cr1,r27,0
q-    cr1,168558 <copyFromMbufs+0x1a8>
mpwi   cr1,r9,0
lwz     r29,12(r31)
lwz     r3,8(r31)
le-    cr1,16849c <copyFromMbufs+0xec>
lhzu    r0,-1(r30)
sth     r0,8(r1)
lbz     r0,0(r3)
i    r29,r29,-1
stb     r0,9(r1)
lhz     r0,8(r1)
i    r3,r3,1
sth     r0,0(r30)
i    r30,r30,2
mr      r4,r30
i    r5,r29,1
srawi   r5,r5,1
l      190e44 <bcopyWords>
lwz     r31,0(r31)
mpwi   cr1,r31,0
r30,r30,r29
lrlwi  r9,r29,31
ne+    cr1,168468 <copyFromMbufs+0xb8>
<copyFromMbufs+0x1a8>
mpwi   cr1,r5,4
ne-    cr1,16854c <copyFromMbufs+0x19c>
mpwi   cr1,r27,0
q-    cr1,168558 <copyFromMbufs+0x1a8>
i    r28,r1,8
mpwi   cr1,r9,0
lwz     r29,12(r31)
lwz     r3,8(r31)
le-    cr1,168524 <copyFromMbufs+0x174>
subf    r30,r9,r30
mpwi   cr1,r9,3
lwz     r0,0(r30)
stw     r0,8(r1)
gt-    cr1,168518 <copyFromMbufs+0x168>
lbz     r0,0(r3)
stbx    r0,r28,r9
i    r9,r9,1
mpwi   cr1,r9,3
i    r3,r3,1
i    r29,r29,-1
le+    cr1,1684fc <copyFromMbufs+0x14c>
lwz     r0,8(r1)
stw     r0,0(r30)
i    r30,r30,4
mr      r4,r30
i    r5,r29,3
srawi   r5,r5,2
l      190e6c <bcopyLongs>
lwz     r31,0(r31)
mpwi   cr1,r31,0
r30,r30,r29
lrlwi  r9,r29,30
ne+    cr1,1684d8 <copyFromMbufs+0x128>
<copyFromMbufs+0x1a8>
lis     r3,33
i    r3,r3,-14300
l      1adbcc <panic>
mr      r3,r27
l      142244 <netMblkClChainFree>
subf    r3,r26,r30
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

