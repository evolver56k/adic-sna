deallocate__t24__default_alloc_template2b1i0PvUi:
stwu    r1,-56(r1)
mflr    r0
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r30,r3
mr      r31,r4
l      192b54 <__get_eh_context>
mplwi  cr1,r31,128
mr      r28,r3
mr      r3,r30
le-    cr1,125418 <deallocate__t24__default_alloc_template2b1i0PvUi+0x48>
l      14b5c0 <free>
<deallocate__t24__default_alloc_template2b1i0PvUi+0xf0>
i    r0,r31,7
rlwinm  r0,r0,31,1,29
ic   r29,r0,-4
lis     r9,44
lis     r26,44
lwz     r31,24276(r26)
i    r27,r9,24208
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,12544c <deallocate__t24__default_alloc_template2b1i0PvUi+0x7c>
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
stw     r0,0(r30)
stwx    r30,r29,r27
lwz     r11,0(r28)
lwz     r9,4(r11)
lwz     r0,0(r9)
stw     r0,4(r11)
lwz     r31,24276(r26)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1254b8 <deallocate__t24__default_alloc_template2b1i0PvUi+0xe8>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
l      132714 <semGive>
lwz     r0,60(r1)
mtlr    r0
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

