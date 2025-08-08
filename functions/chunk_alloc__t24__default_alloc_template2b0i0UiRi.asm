chunk_alloc__t24__default_alloc_template2b0i0UiRi:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
lwz     r0,0(r28)
mullw   r10,r29,r0
lis     r9,44
lis     r30,44
lwz     r3,24112(r30)
lwz     r0,24108(r9)
subf    r11,r3,r0
mplw   cr1,r11,r10
lt-    cr1,12489c <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x6c>
<chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x84>
lwz     r0,0(r8)
stwx    r0,r11,r9
lis     r9,44
stw     r8,24112(r9)
lis     r9,44
r0,r8,r10
stw     r0,24108(r9)
<chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x24>
mplw   cr1,r11,r29
lt-    cr1,1248c0 <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x90>
ivwu   r0,r11,r29
mullw   r10,r29,r0
stw     r0,0(r28)
lwz     r3,24112(r30)
r0,r3,r10
stw     r0,24112(r30)
<chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x174>
lis     r9,44
lwz     r0,24116(r9)
rlwinm  r9,r10,1,0,30
mpwi   cr1,r11,0
rlwinm  r0,r0,28,4,31
ic   r0,r0,7
rlwinm  r0,r0,0,0,28
r31,r9,r0
q-    cr1,124904 <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0xd4>
i    r0,r11,7
rlwinm  r0,r0,31,1,29
ic   r0,r0,-4
lis     r9,44
i    r9,r9,24120
lwzx    r11,r9,r0
stw     r11,0(r3)
stwx    r3,r9,r0
mr      r3,r31
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,24112(r30)
ne-    cr1,12497c <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x14c>
mr      r10,r29
mpwi   cr1,r10,128
gt-    cr1,124950 <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x120>
lis     r9,44
i    r9,r9,24120
i    r0,r10,7
rlwinm  r0,r0,31,1,29
ic   r11,r0,-4
lwzx    r8,r11,r9
mpwi   cr1,r8,0
ne+    cr1,12487c <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x4c>
i    r10,r10,8
mpwi   cr1,r10,128
le+    cr1,12492c <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0xfc>
lis     r9,44
li      r0,0
stw     r0,24108(r9)
mr      r3,r31
l      14b594 <malloc>
mr.     r3,r3
lis     r30,44
ne-    124978 <chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x148>
mr      r3,r31
l      124670 <oom_malloc__t23__malloc_alloc_template1i0Ui>
stw     r3,24112(r30)
lis     r9,44
lwz     r0,24116(r9)
r0,r0,r31
stw     r0,24116(r9)
lis     r9,44
lwz     r0,24112(r9)
lis     r9,44
r0,r0,r31
stw     r0,24108(r9)
<chunk_alloc__t24__default_alloc_template2b0i0UiRi+0x24>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

