reallocate__t24__default_alloc_template2b1i0PvUiUi:
stwu    r1,-72(r1)
mflr    r0
stw     r22,32(r1)
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r26,r3
mr      r27,r4
mr      r29,r5
l      192b54 <__get_eh_context>
mplwi  cr6,r29,128
subfic  r9,r27,128
subfe   r9,r9,r9
neg     r9,r9
mfcr    r0
rlwinm  r0,r0,26,31,31
nd.    r11,r9,r0
mr      r28,r3
mr      r0,r28
q-    124ef4 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0x7c>
mr      r3,r26
mr      r4,r29
l      14bf60 <realloc>
<reallocate__t24__default_alloc_template2b1i0PvUiUi+0x278>
i    r0,r27,7
rlwinm  r0,r0,0,0,28
i    r9,r29,7
rlwinm  r23,r9,0,0,28
mpw    cr1,r0,r23
ne-    cr1,124f14 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0x9c>
mr      r3,r26
<reallocate__t24__default_alloc_template2b1i0PvUiUi+0x278>
mr      r0,r28
le-    cr6,124f3c <reallocate__t24__default_alloc_template2b1i0PvUiUi+0xc4>
mr      r3,r29
l      14b594 <malloc>
mr.     r3,r3
ne-    124f34 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0xbc>
mr      r3,r29
l      124670 <oom_malloc__t23__malloc_alloc_template1i0Ui>
mr      r30,r3
<reallocate__t24__default_alloc_template2b1i0PvUiUi+0x194>
rlwinm  r0,r9,31,1,29
ic   r25,r0,-4
lis     r9,44
lis     r24,44
lwz     r31,24276(r24)
i    r22,r9,24208
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,124f6c <reallocate__t24__default_alloc_template2b1i0PvUiUi+0xf4>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
lwz     r10,0(r28)
lis     r9,18
i    r9,r9,22192
lwz     r11,4(r10)
stw     r9,20(r1)
i    r0,r1,8
stw     r0,24(r1)
i    r0,r1,16
stw     r11,16(r1)
stw     r0,4(r10)
lwzx    r30,r25,r22
mpwi   cr1,r30,0
ne-    cr1,124fd0 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0x158>
mr      r3,r23
l      124dd0 <refill__t24__default_alloc_template2b1i0Ui>
lwz     r11,0(r28)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r31,24276(r24)
mr      r30,r3
<reallocate__t24__default_alloc_template2b1i0PvUiUi+0x174>
lwz     r0,0(r30)
stwx    r0,r25,r22
lwz     r11,0(r28)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r31,24276(r24)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,125004 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0x18c>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
l      132714 <semGive>
mr      r3,r30
mr      r4,r26
subfc   r0,r29,r27
subfe   r0,r0,r0
nd     r5,r27,r0
ndc    r0,r29,r0
or      r5,r5,r0
l      14a080 <memcpy>
mplwi  cr1,r27,128
mr      r0,r28
mr      r3,r26
le-    cr1,125044 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0x1cc>
l      14b5c0 <free>
<reallocate__t24__default_alloc_template2b1i0PvUiUi+0x274>
i    r0,r27,7
rlwinm  r0,r0,31,1,29
ic   r29,r0,-4
lis     r9,44
lis     r25,44
lwz     r31,24276(r25)
i    r27,r9,24208
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,125078 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0x200>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
lwz     r10,0(r28)
lis     r9,18
i    r9,r9,22192
lwz     r11,4(r10)
stw     r9,20(r1)
i    r0,r1,8
stw     r0,24(r1)
i    r0,r1,16
stw     r11,16(r1)
stw     r0,4(r10)
lwzx    r0,r29,r27
stw     r0,0(r26)
stwx    r26,r29,r27
lwz     r11,0(r28)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r31,24276(r25)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1250e4 <reallocate__t24__default_alloc_template2b1i0PvUiUi+0x26c>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
l      132714 <semGive>
mr      r3,r30
lwz     r0,76(r1)
mtlr    r0
lwz     r22,32(r1)
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

