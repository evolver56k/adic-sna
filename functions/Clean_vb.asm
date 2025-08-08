Clean_vb:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,60(r31)
mpwi   cr1,r0,0
q-    cr1,1ad63c <Clean_vb+0x30>
mtlr    r0
lrl
li      r0,0
stw     r0,60(r31)
i    r3,r31,8
l      1c4ba4 <Clean_Obj_ID>
mr      r3,r31
l      1ad5ac <Clean_vb_data>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

