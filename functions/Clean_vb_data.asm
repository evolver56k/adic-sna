Clean_vb_data:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lbz     r0,16(r3)
mpwi   cr1,r0,6
q-    cr1,1ad5f4 <Clean_vb_data+0x48>
gt-    cr1,1ad5d4 <Clean_vb_data+0x28>
mpwi   cr1,r0,4
q-    cr1,1ad5dc <Clean_vb_data+0x30>
<Clean_vb_data+0x50>
mpwi   cr1,r0,68
ne-    cr1,1ad5fc <Clean_vb_data+0x50>
lwz     r0,44(r3)
mpwi   cr1,r0,0
q-    cr1,1ad5fc <Clean_vb_data+0x50>
i    r3,r3,40
l      18cc28 <EBufferClean>
<Clean_vb_data+0x50>
i    r3,r3,40
l      1c4ba4 <Clean_Obj_ID>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

