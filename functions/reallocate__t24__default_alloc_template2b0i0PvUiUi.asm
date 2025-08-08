reallocate__t24__default_alloc_template2b0i0PvUiUi:
stwu    r1,-56(r1)
mflr    r0
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r27,r3
mr      r28,r4
mr      r31,r5
l      192b54 <__get_eh_context>
mplwi  cr6,r31,128
subfic  r9,r28,128
subfe   r9,r9,r9
neg     r9,r9
mfcr    r0
rlwinm  r0,r0,26,31,31
nd.    r11,r9,r0
mr      r30,r3
mr      r0,r30
q-    124ad4 <reallocate__t24__default_alloc_template2b0i0PvUiUi+0x68>
mr      r3,r27
mr      r4,r31
l      14bf60 <realloc>
<reallocate__t24__default_alloc_template2b0i0PvUiUi+0x1ac>
i    r0,r28,7
rlwinm  r0,r0,0,0,28
i    r9,r31,7
rlwinm  r7,r9,0,0,28
mpw    cr1,r0,r7
ne-    cr1,124af4 <reallocate__t24__default_alloc_template2b0i0PvUiUi+0x88>
mr      r3,r27
<reallocate__t24__default_alloc_template2b0i0PvUiUi+0x1ac>
mr      r0,r30
le-    cr6,124b18 <reallocate__t24__default_alloc_template2b0i0PvUiUi+0xac>
mr      r3,r31
l      14b594 <malloc>
mr.     r3,r3
ne-    124b80 <reallocate__t24__default_alloc_template2b0i0PvUiUi+0x114>
mr      r3,r31
l      124670 <oom_malloc__t23__malloc_alloc_template1i0Ui>
<reallocate__t24__default_alloc_template2b0i0PvUiUi+0x114>
rlwinm  r0,r9,31,1,29
ic   r8,r0,-4
lis     r9,44
i    r6,r9,24120
lwz     r10,0(r30)
lis     r9,18
i    r9,r9,22748
lwz     r11,4(r10)
stw     r9,20(r1)
i    r0,r1,8
stw     r0,24(r1)
i    r0,r1,16
stw     r11,16(r1)
stw     r0,4(r10)
lwzx    r3,r8,r6
mpwi   cr1,r3,0
ne-    cr1,124b68 <reallocate__t24__default_alloc_template2b0i0PvUiUi+0xfc>
mr      r3,r7
l      1249c4 <refill__t24__default_alloc_template2b0i0Ui>
<reallocate__t24__default_alloc_template2b0i0PvUiUi+0x104>
lwz     r0,0(r3)
stwx    r0,r8,r6
lwz     r11,0(r30)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
mr      r29,r3
mr      r3,r29
mr      r4,r27
subfc   r0,r31,r28
subfe   r0,r0,r0
nd     r5,r28,r0
ndc    r0,r31,r0
or      r5,r5,r0
l      14a080 <memcpy>
mplwi  cr1,r28,128
mr      r0,r30
mr      r3,r27
le-    cr1,124bbc <reallocate__t24__default_alloc_template2b0i0PvUiUi+0x150>
l      14b5c0 <free>
<reallocate__t24__default_alloc_template2b0i0PvUiUi+0x1a8>
i    r11,r28,7
rlwinm  r11,r11,31,1,29
i    r11,r11,-4
lis     r10,44
i    r10,r10,24120
lwz     r7,0(r30)
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
stw     r0,0(r27)
stwx    r27,r11,r10
lwz     r11,0(r30)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
mr      r3,r29
lwz     r0,60(r1)
mtlr    r0
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

