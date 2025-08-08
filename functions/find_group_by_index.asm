find_group_by_index:
lis     r9,45
lwz     r9,-17580(r9)
mpwi   cr1,r9,0
mr      r11,r3
q-    cr1,1bf9bc <find_group_by_index+0x30>
lwz     r3,0(r9)
lwz     r0,24(r3)
mpw    cr1,r0,r11
qlr   cr1
lwz     r9,4(r9)
mpwi   cr1,r9,0
ne+    cr1,1bf9a0 <find_group_by_index+0x14>
li      r3,0
lr

