allocate__t24__default_alloc_template2b0i0Ui:
stwu    r1,-40(r1)
mflr    r0
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
l      192b54 <__get_eh_context>
mplwi  cr1,r31,128
mr      r8,r3
mr      r30,r8
le-    cr1,125850 <allocate__t24__default_alloc_template2b0i0Ui+0x48>
mr      r3,r31
l      14b594 <malloc>
mr.     r3,r3
ne-    1258c0 <allocate__t24__default_alloc_template2b0i0Ui+0xb8>
mr      r3,r31
l      124670 <oom_malloc__t23__malloc_alloc_template1i0Ui>
<allocate__t24__default_alloc_template2b0i0Ui+0xb8>
i    r6,r31,7
rlwinm  r0,r6,31,1,29
ic   r7,r0,-4
lis     r9,44
i    r5,r9,24120
lwz     r10,0(r8)
lis     r9,18
i    r9,r9,22748
lwz     r11,4(r10)
stw     r9,20(r1)
i    r0,r1,8
stw     r0,24(r1)
i    r0,r1,16
stw     r11,16(r1)
stw     r0,4(r10)
lwzx    r3,r7,r5
mpwi   cr1,r3,0
q-    cr1,1258a8 <allocate__t24__default_alloc_template2b0i0Ui+0xa0>
lwz     r0,0(r3)
stwx    r0,r7,r5
lwz     r11,0(r8)
<allocate__t24__default_alloc_template2b0i0Ui+0xac>
rlwinm  r3,r6,0,0,28
l      1249c4 <refill__t24__default_alloc_template2b0i0Ui>
lwz     r11,0(r30)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r0,44(r1)
mtlr    r0
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

