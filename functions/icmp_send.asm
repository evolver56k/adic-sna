icmp_send:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r11,8(r29)
mr      r26,r4
lwz     r28,0(r11)
lwz     r0,12(r29)
rlwinm  r28,r28,10,26,29
r9,r11,r28
stw     r9,8(r29)
subf    r0,r28,r0
stw     r0,12(r29)
lwz     r27,8(r29)
li      r0,0
sth     r0,2(r27)
lhz     r4,2(r11)
subf    r4,r28,r4
l      16591c <in_cksum>
sth     r3,2(r27)
mr      r3,r29
mr      r4,r26
li      r5,0
li      r6,0
li      r7,0
lwz     r9,8(r3)
lwz     r0,12(r3)
subf    r9,r28,r9
stw     r9,8(r3)
r0,r0,r28
stw     r0,12(r3)
l      15744c <ip_output>
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

