Clean_vb_list:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r3
li      r28,1
q-    1ad6f0 <Clean_vb_list+0x90>
lwz     r29,8(r30)
mpwi   cr1,r29,0
q-    cr1,1ad6c8 <Clean_vb_list+0x68>
lwz     r0,4(r30)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,1ad6c0 <Clean_vb_list+0x60>
mr      r3,r29
l      1ad60c <Clean_vb>
lwz     r0,4(r30)
i    r31,r31,1
mpw    cr1,r31,r0
i    r29,r29,76
lt+    cr1,1ad6a4 <Clean_vb_list+0x44>
lwz     r3,8(r30)
l      f4028 <snmpdMemoryFree>
mpwi   cr1,r28,0
lwz     r31,12(r30)
q-    cr1,1ad6e0 <Clean_vb_list+0x80>
li      r28,0
stw     r28,4(r30)
<Clean_vb_list+0x88>
mr      r3,r30
l      f4028 <snmpdMemoryFree>
mr.     r30,r31
ne+    1ad688 <Clean_vb_list+0x28>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

