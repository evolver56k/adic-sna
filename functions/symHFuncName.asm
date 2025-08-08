symHFuncName:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r9,4(r4)
lbz     r0,0(r9)
mpwi   cr1,r0,0
mr      r31,r3
li      r29,0
q-    cr1,122178 <symHFuncName+0x40>
r29,r0,r29
lbzu    r0,1(r9)
mpwi   cr1,r0,0
ne+    cr1,122168 <symHFuncName+0x30>
mullw   r29,r29,r5
mr      r3,r31
l      17c00c <ffsMsb>
subfic  r3,r3,33
sraw    r29,r29,r3
i    r3,r31,-1
nd     r3,r29,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

