nextproc_next_instance:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r28,r5
mr      r25,r3
mr      r30,r4
mr      r24,r6
q-    191d88 <nextproc_next_instance+0xc4>
lwz     r0,28(r30)
lwz     r9,8(r30)
mpw    cr1,r28,r0
i    r27,r30,28
subf    r29,r0,r9
r26,r29,r28
le-    cr1,191d70 <nextproc_next_instance+0xac>
rlwinm  r3,r26,2,0,29
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    191d48 <nextproc_next_instance+0x84>
li      r0,5
stw     r0,104(r25)
lbz     r0,17(r30)
ori     r0,r0,2
stb     r0,17(r30)
<nextproc_next_instance+0xc4>
mr      r3,r31
rlwinm  r29,r29,2,0,29
lwz     r4,12(r30)
mr      r5,r29
l      14a080 <memcpy>
i    r3,r30,8
l      1c4ba4 <Clean_Obj_ID>
stw     r31,12(r30)
r29,r31,r29
stw     r29,4(r27)
mr      r4,r24
lwz     r3,4(r27)
rlwinm  r5,r28,2,0,29
l      14a080 <memcpy>
stw     r28,0(r27)
stw     r26,8(r30)
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

