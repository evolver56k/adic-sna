ssatarg_free_ssainit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r4,0
lis     r9,50
i    r9,r9,-32668
li      r8,2
lis     r10,43
lis     r7,30
li      r11,0
lwzx    r0,r11,r9
mpw    cr1,r0,r3
ne-    cr1,609b0 <ssatarg_free_ssainit+0x64>
lwz     r0,5060(r10)
mpwi   cr1,r0,0
stw     r8,4(r3)
le-    cr1,609c0 <ssatarg_free_ssainit+0x74>
i    r3,r7,532
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<ssatarg_free_ssainit+0x74>
i    r4,r4,1
mpwi   cr1,r4,31
i    r11,r11,4
le+    cr1,60974 <ssatarg_free_ssainit+0x28>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

