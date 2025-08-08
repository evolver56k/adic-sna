ssatarg_lookup_uid:
mr      r10,r3
lis     r9,50
i    r9,r9,-32668
li      r11,0
lwzx    r3,r11,r9
mpwi   cr1,r3,0
q-    cr1,60938 <ssatarg_lookup_uid+0x34>
lwz     r0,8(r3)
mpw    cr1,r0,r10
ne-    cr1,60938 <ssatarg_lookup_uid+0x34>
lwz     r0,12(r3)
mpw    cr1,r0,r4
qlr   cr1
i    r11,r11,4
mpwi   cr1,r11,124
le+    cr1,60914 <ssatarg_lookup_uid+0x10>
li      r3,0
lr

