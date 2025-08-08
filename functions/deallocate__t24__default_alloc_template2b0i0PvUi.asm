deallocate__t24__default_alloc_template2b0i0PvUi:
stwu    r1,-40(r1)
mflr    r0
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r31,r4
l      192b54 <__get_eh_context>
mplwi  cr1,r31,128
mr      r6,r3
mr      r3,r30
le-    cr1,125778 <deallocate__t24__default_alloc_template2b0i0PvUi+0x38>
l      14b5c0 <free>
<deallocate__t24__default_alloc_template2b0i0PvUi+0x90>
i    r11,r31,7
rlwinm  r11,r11,31,1,29
i    r11,r11,-4
lis     r10,44
i    r10,r10,24120
lwz     r7,0(r6)
lis     r9,18
i    r9,r9,22748
lwz     r8,4(r7)
stw     r9,20(r1)
i    r0,r1,8
stw     r0,24(r1)
i    r0,r1,16
stw     r8,16(r1)
stw     r0,4(r7)
lwzx    r0,r11,r10
stw     r0,0(r30)
stwx    r30,r11,r10
lwz     r11,0(r6)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r0,44(r1)
mtlr    r0
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

