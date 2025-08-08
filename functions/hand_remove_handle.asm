hand_remove_handle:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-17580(r9)
mpwi   cr1,r0,0
mr      r29,r3
i    r30,r9,-17580
q-    cr1,1bfdd8 <hand_remove_handle+0x70>
lwz     r31,0(r30)
lwz     r9,0(r31)
lwz     r0,16(r9)
mpw    cr1,r0,r29
ne-    cr1,1bfdc8 <hand_remove_handle+0x60>
lwz     r0,4(r31)
stw     r0,0(r30)
lwz     r3,0(r31)
l      1bf9c4 <mark_group_inactive>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
<hand_remove_handle+0x64>
i    r30,r31,4
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne+    cr1,1bfd98 <hand_remove_handle+0x30>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

