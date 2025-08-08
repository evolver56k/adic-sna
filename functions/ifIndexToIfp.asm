ifIndexToIfp:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
l      1ad9c8 <splnet>
lis     r9,47
lwz     r31,-4988(r9)
mpwi   cr1,r31,0
q-    cr1,16b240 <ifIndexToIfp+0x44>
lhz     r0,20(r31)
mpw    cr1,r0,r30
q-    cr1,16b240 <ifIndexToIfp+0x44>
lwz     r31,4(r31)
mpwi   cr1,r31,0
ne+    cr1,16b228 <ifIndexToIfp+0x2c>
l      1ada98 <splx>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

