fat16ContigChk:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r9,0(r29)
lwz     r28,4(r29)
lwz     r30,32(r9)
lwz     r31,12(r28)
mpwi   cr1,r31,0
q-    cr1,19d5a8 <fat16ContigChk+0x8c>
mplwi  cr1,r31,1
le-    cr1,19d5c4 <fat16ContigChk+0xa8>
lwz     r0,68(r30)
mplw   cr1,r31,r0
ge-    cr1,19d5c4 <fat16ContigChk+0xa8>
lbz     r4,52(r30)
lwz     r0,56(r30)
mtlr    r0
mr      r3,r29
mr      r5,r31
i    r31,r31,1
lrl
mpw    cr1,r3,r31
q+    cr1,19d568 <fat16ContigChk+0x4c>
lwz     r0,52(r29)
mpwi   cr1,r0,1
q-    cr1,19d5d0 <fat16ContigChk+0xb4>
stw     r31,16(r28)
lwz     r0,84(r30)
mplw   cr1,r3,r0
le-    cr1,19d5b0 <fat16ContigChk+0x94>
li      r3,0
<fat16ContigChk+0xb8>
mplwi  cr1,r3,1
le-    cr1,19d5c4 <fat16ContigChk+0xa8>
lwz     r0,68(r30)
mplw   cr1,r3,r0
lt-    cr1,19d5d0 <fat16ContigChk+0xb4>
lis     r3,56
ori     r3,r3,8960
l      180718 <errnoSet>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

