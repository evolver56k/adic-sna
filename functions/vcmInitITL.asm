vcmInitITL:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r30,r4
mr      r28,r5
q-    9942c <vcmInitITL+0x120>
li      r29,0
stw     r29,0(r31)
stw     r29,4(r31)
lis     r0,16384
ori     r0,r0,2
stw     r0,8(r31)
stw     r29,268(r31)
li      r0,254
stw     r0,272(r31)
i    r3,r31,276
l      14f964 <lstInit>
i    r3,r31,288
l      14f964 <lstInit>
stw     r30,300(r31)
stw     r28,304(r31)
stw     r29,308(r31)
stw     r29,312(r31)
stw     r29,316(r31)
stw     r29,320(r31)
lbz     r0,324(r31)
lrlwi  r0,r0,25
stb     r0,324(r31)
lbz     r0,324(r31)
ndi.   r0,r0,191
stb     r0,324(r31)
lbz     r0,324(r31)
ndi.   r0,r0,195
stb     r0,324(r31)
lbz     r0,324(r31)
ndi.   r0,r0,253
stb     r0,324(r31)
lbz     r0,324(r31)
rlwinm  r0,r0,0,24,30
stb     r0,324(r31)
stw     r29,328(r31)
li      r0,-1
stw     r0,332(r31)
lwz     r0,468(r30)
ndis.  r9,r0,4096
q-    993dc <vcmInitITL+0xd0>
lwz     r0,8(r31)
oris    r0,r0,64
stw     r0,8(r31)
<vcmInitITL+0xf4>
lwz     r0,112(r30)
mpwi   cr1,r0,1
q-    cr1,99400 <vcmInitITL+0xf4>
lwz     r0,116(r30)
mpwi   cr1,r0,4
ne-    cr1,99418 <vcmInitITL+0x10c>
lwz     r0,112(r30)
mpwi   cr1,r0,0
ne-    cr1,99418 <vcmInitITL+0x10c>
lwz     r0,8(r28)
mpwi   cr1,r0,0
q-    cr1,99418 <vcmInitITL+0x10c>
lwz     r0,72(r30)
mpwi   cr1,r0,0
ne-    cr1,99424 <vcmInitITL+0x118>
lwz     r0,8(r31)
oris    r0,r0,512
stw     r0,8(r31)
li      r3,0
<vcmInitITL+0x124>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

