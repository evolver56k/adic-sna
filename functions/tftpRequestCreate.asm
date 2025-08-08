tftpRequestCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
sth     r4,0(r27)
i    r29,r27,2
mr      r3,r29
mr      r28,r5
mr      r4,r28
mr      r26,r6
l      124134 <strcpy>
mr      r3,r28
l      12325c <strlen>
li      r28,0
stbux   r28,r29,r3
i    r29,r29,1
mr      r3,r29
mr      r4,r26
l      124134 <strcpy>
mr      r3,r26
l      12325c <strlen>
r29,r29,r3
stb     r28,0(r29)
i    r29,r29,1
subf    r3,r27,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

