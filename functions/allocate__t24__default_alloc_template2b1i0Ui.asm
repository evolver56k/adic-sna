allocate__t24__default_alloc_template2b1i0Ui:
stwu    r1,-64(r1)
mflr    r0
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r31,r3
l      192b54 <__get_eh_context>
mplwi  cr1,r31,128
mr      r29,r3
mr      r24,r29
le-    cr1,125548 <allocate__t24__default_alloc_template2b1i0Ui+0x60>
mr      r3,r31
l      14b594 <malloc>
mr.     r3,r3
ne-    125620 <allocate__t24__default_alloc_template2b1i0Ui+0x138>
mr      r3,r31
l      124670 <oom_malloc__t23__malloc_alloc_template1i0Ui>
<allocate__t24__default_alloc_template2b1i0Ui+0x138>
i    r26,r31,7
rlwinm  r0,r26,31,1,29
ic   r28,r0,-4
lis     r9,44
lis     r27,44
lwz     r31,24276(r27)
i    r25,r9,24208
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,12557c <allocate__t24__default_alloc_template2b1i0Ui+0x94>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
lwz     r10,0(r29)
lis     r9,18
i    r9,r9,22192
lwz     r11,4(r10)
stw     r9,20(r1)
i    r0,r1,8
stw     r0,24(r1)
i    r0,r1,16
stw     r11,16(r1)
stw     r0,4(r10)
lwzx    r30,r28,r25
mpwi   cr1,r30,0
ne-    cr1,1255e0 <allocate__t24__default_alloc_template2b1i0Ui+0xf8>
rlwinm  r3,r26,0,0,28
l      124dd0 <refill__t24__default_alloc_template2b1i0Ui>
lwz     r11,0(r29)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r31,24276(r27)
mr      r30,r3
<allocate__t24__default_alloc_template2b1i0Ui+0x114>
lwz     r0,0(r30)
stwx    r0,r28,r25
lwz     r11,0(r24)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r31,24276(r27)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,125614 <allocate__t24__default_alloc_template2b1i0Ui+0x12c>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
l      132714 <semGive>
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

