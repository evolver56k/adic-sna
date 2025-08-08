fcAllocCont:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r4
rlwinm  r0,r30,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
mr      r31,r3
q-    cr1,b49e4 <fcAllocCont+0x40>
lis     r3,31
i    r3,r3,-15812
lis     r4,31
i    r4,r4,-15572
mr      r5,r30
<fcAllocCont+0xa8>
l      1ee20 <fastIntLock>
lwz     r11,8216(r31)
mpwi   cr1,r11,0
i    r10,r31,8216
q-    cr1,b4a18 <fcAllocCont+0x74>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,8216(r31)
q-    cr1,b4a14 <fcAllocCont+0x70>
li      r0,0
stw     r0,4(r9)
<fcAllocCont+0x74>
stw     r9,4(r10)
mr      r31,r11
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,0
q-    cr1,b4a84 <fcAllocCont+0xe0>
i    r5,r31,12
rlwinm  r0,r5,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,b4a68 <fcAllocCont+0xc4>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-15572
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,0
<fcAllocCont+0xe4>
stw     r31,12(r5)
lbz     r0,29(r30)
stb     r0,29(r5)
lhz     r0,30(r30)
sth     r0,30(r5)
li      r0,0
sth     r0,32(r5)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

