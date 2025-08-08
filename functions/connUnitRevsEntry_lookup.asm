connUnitRevsEntry_lookup:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r0,r4
mr      r28,r5
mr      r3,r28
lis     r4,51
i    r4,r4,-31976
li      r5,16
rlwinm  r29,r0,3,0,28
subf    r29,r0,r29
rlwinm  r29,r29,3,0,28
subf    r29,r0,r29
rlwinm  r29,r29,2,0,29
lis     r9,49
i    r9,r9,24972
r29,r29,r9
l      14a080 <memcpy>
li      r0,0
stb     r0,16(r28)
i    r3,r28,24
i    r4,r29,24
lwz     r0,20(r29)
li      r5,64
stw     r0,20(r28)
l      123128 <strncpy>
i    r3,r28,89
i    r4,r29,89
li      r5,128
l      123128 <strncpy>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

