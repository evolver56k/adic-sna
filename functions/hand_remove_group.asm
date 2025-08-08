hand_remove_group:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r10,45
lwz     r9,-17580(r10)
mpwi   cr1,r9,0
mr      r11,r3
q-    cr1,1bfd58 <hand_remove_group+0x78>
lwz     r0,0(r9)
mpw    cr1,r11,r0
ne-    cr1,1bfd30 <hand_remove_group+0x50>
mr      r3,r9
lwz     r0,4(r3)
stw     r0,-17580(r10)
l      f4028 <snmpdMemoryFree>
<hand_remove_group+0x78>
lwz     r0,4(r3)
stw     r0,4(r9)
l      f4028 <snmpdMemoryFree>
<hand_remove_group+0x78>
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,1bfd58 <hand_remove_group+0x78>
lwz     r0,0(r3)
mpw    cr1,r11,r0
q+    cr1,1bfd20 <hand_remove_group+0x40>
mr      r9,r3
lwz     r3,4(r3)
mpwi   cr1,r3,0
ne+    cr1,1bfd3c <hand_remove_group+0x5c>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

