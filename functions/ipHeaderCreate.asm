ipHeaderCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r4
mr      r26,r5
mr      r29,r6
lwz     r0,0(r29)
li      r9,4
rlwimi  r0,r9,28,0,3
li      r9,5
rlwimi  r0,r9,24,4,7
stw     r0,0(r29)
sth     r7,2(r29)
l      11a280 <tickGet>
sth     r3,4(r29)
li      r0,255
stb     r0,8(r29)
stb     r28,9(r29)
mr      r3,r29
lwz     r0,0(r27)
lwz     r4,0(r29)
stw     r0,12(r29)
li      r0,0
lwz     r9,0(r26)
sth     r0,10(r29)
rlwinm  r4,r4,10,26,29
stw     r9,16(r29)
l      18bdf8 <checksum>
sth     r3,10(r29)
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

