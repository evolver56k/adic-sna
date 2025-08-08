_mCastCtlOutput:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r30,r6
mr      r11,r5
li      r31,22
ne-    1c202c <_mCastCtlOutput+0x2c>
li      r3,22
<_mCastCtlOutput+0x78>
mpwi   cr1,r3,1
ne-    cr1,1c2064 <_mCastCtlOutput+0x64>
lis     r9,45
lwz     r0,-23860(r9)
mpwi   cr1,r0,0
q-    cr1,1c2060 <_mCastCtlOutput+0x60>
mtlr    r0
mr      r3,r4
lwz     r5,0(r30)
mr      r4,r11
lrl
mr      r31,r3
<_mCastCtlOutput+0x64>
li      r31,45
lwz     r3,0(r30)
mpwi   cr1,r3,0
q-    cr1,1c2074 <_mCastCtlOutput+0x74>
l      142204 <netMblkClFree>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

