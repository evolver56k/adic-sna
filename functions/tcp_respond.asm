tcp_respond:
stwu    r1,-64(r1)
mflr    r0
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r31,r4
mr      r30,r5
mr      r23,r6
mr      r24,r7
mr.     r27,r3
mr      r26,r8
li      r28,0
li      r25,0
q-    1b9820 <tcp_respond+0x98>
lwz     r7,36(r27)
lwz     r9,36(r7)
lwz     r10,84(r9)
lwz     r8,80(r9)
lwz     r11,92(r9)
lwz     r0,88(r9)
subf    r10,r8,r10
subf    r11,r0,r11
mpw    cr1,r10,r11
i    r25,r7,44
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r11,r0
ndc    r0,r10,r0
or      r28,r11,r0
mpwi   cr1,r30,0
ne-    cr1,1b9874 <tcp_respond+0xec>
li      r3,1
li      r4,2
li      r5,128
li      r6,1
l      1b0fe0 <mHdrClGet>
mr.     r30,r3
q-    1b9960 <tcp_respond+0x1d8>
li      r29,0
mr      r4,r31
li      r5,40
lis     r9,47
lwz     r3,8(r30)
lwz     r0,-4492(r9)
li      r26,16
r3,r3,r0
stw     r3,8(r30)
l      14a080 <memcpy>
lwz     r31,8(r30)
<tcp_respond+0x12c>
lwz     r3,0(r30)
li      r29,0
l      142244 <netMblkClChainFree>
li      r0,0
stw     r0,0(r30)
stw     r31,8(r30)
li      r0,40
stw     r0,12(r30)
lwz     r0,12(r31)
lwz     r9,16(r31)
stw     r0,16(r31)
stw     r9,12(r31)
lhz     r0,20(r31)
lhz     r9,22(r31)
sth     r0,22(r31)
sth     r9,20(r31)
i    r0,r29,20
sth     r0,10(r31)
i    r29,r29,40
stw     r29,12(r30)
stw     r29,24(r30)
li      r0,0
stw     r0,20(r30)
stw     r0,4(r31)
stw     r0,0(r31)
li      r0,0
stb     r0,8(r31)
stw     r24,24(r31)
stw     r23,28(r31)
li      r9,5
lwz     r0,32(r31)
mpwi   cr1,r27,0
rlwinm  r0,r0,0,8,3
rlwimi  r0,r9,28,0,3
stw     r0,32(r31)
stb     r26,33(r31)
q-    cr1,1b9918 <tcp_respond+0x190>
lbz     r0,125(r27)
sraw    r0,r28,r0
sth     r0,34(r31)
<tcp_respond+0x194>
sth     r28,34(r31)
li      r0,0
sth     r0,38(r31)
sth     r0,36(r31)
mr      r3,r30
mr      r4,r29
l      16591c <in_cksum>
sth     r3,36(r31)
sth     r29,2(r31)
mr      r3,r30
li      r4,0
mr      r5,r25
lis     r9,45
li      r6,0
lbz     r0,-22569(r9)
li      r7,0
stb     r0,8(r31)
l      15744c <ip_output>
lwz     r0,68(r1)
mtlr    r0
lwz     r23,28(r1)
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

