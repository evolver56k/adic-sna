refill__t24__default_alloc_template2b0i0Ui:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
li      r0,20
stw     r0,8(r1)
i    r4,r1,8
l      124830 <chunk_alloc__t24__default_alloc_template2b0i0UiRi>
lwz     r10,8(r1)
mpwi   cr1,r10,1
q-    cr1,124a58 <refill__t24__default_alloc_template2b0i0Ui+0x94>
r11,r3,r31
i    r0,r31,7
rlwinm  r0,r0,31,1,29
ic   r0,r0,-4
lis     r9,44
i    r9,r9,24120
stwx    r11,r9,r0
mpwi   cr1,r10,2
li      r10,1
mr      r9,r11
r11,r9,r31
ne-    cr1,124a30 <refill__t24__default_alloc_template2b0i0Ui+0x6c>
li      r0,0
stwx    r0,r3,r31
<refill__t24__default_alloc_template2b0i0Ui+0x94>
lwz     r0,8(r1)
i    r10,r10,1
ic   r0,r0,-1
mpw    cr1,r0,r10
stw     r11,0(r9)
mr      r9,r11
r11,r9,r31
ne+    cr1,124a30 <refill__t24__default_alloc_template2b0i0Ui+0x6c>
li      r0,0
stw     r0,0(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

