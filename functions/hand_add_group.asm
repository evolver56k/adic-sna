hand_add_group:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r3,8
l      f4008 <snmpdMemoryAlloc>
mr.     r11,r3
q-    1bfc88 <hand_add_group+0x40>
stw     r31,0(r11)
lis     r9,45
lwz     r0,-17580(r9)
stw     r11,-17580(r9)
li      r3,0
stw     r0,4(r11)
<hand_add_group+0x44>
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

