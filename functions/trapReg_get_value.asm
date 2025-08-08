trapReg_get_value:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
mr      r0,r5
q-    cr1,fb67c <trapReg_get_value+0x24>
mpwi   cr1,r3,2
q-    cr1,fb688 <trapReg_get_value+0x30>
<trapReg_get_value+0x44>
mr      r3,r4
lwz     r5,0(r6)
<trapReg_get_value+0x38>
mr      r3,r4
lwz     r5,4(r6)
mr      r4,r0
l      12a050 <getproc_got_int32>
<trapReg_get_value+0x4c>
li      r3,5
<trapReg_get_value+0x50>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

