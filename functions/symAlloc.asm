symAlloc:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
lis     r9,44
lwz     r11,0(r30)
lwz     r9,24036(r9)
mr      r28,r4
mpw    cr1,r11,r9
mr      r25,r5
xtsb   r27,r6
lrlwi  r26,r7,16
q-    cr1,1215f4 <symAlloc+0x78>
mpwi   cr1,r11,0
q-    cr1,1215e0 <symAlloc+0x64>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1215f4 <symAlloc+0x78>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<symAlloc+0xdc>
mpwi   cr1,r28,0
q-    cr1,121658 <symAlloc+0xdc>
mr      r3,r28
l      12325c <strlen>
mr      r31,r3
lwz     r3,36(r30)
i    r4,r31,17
l      14af50 <memPartAlloc>
mr.     r30,r3
q-    121658 <symAlloc+0xdc>
i    r29,r30,16
li      r0,0
stbx    r0,r29,r31
mr      r3,r29
mr      r4,r28
mr      r5,r31
l      123128 <strncpy>
mr      r3,r30
mr      r4,r29
mr      r5,r25
mr      r6,r27
mr      r7,r26
l      121688 <symInit>
mr      r3,r30
<symAlloc+0xe0>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

