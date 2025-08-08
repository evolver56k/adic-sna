tcp_attach:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,148(r31)
mpwi   cr1,r0,0
q-    cr1,1b8e6c <tcp_attach+0x34>
lwz     r0,84(r31)
mpwi   cr1,r0,0
ne-    cr1,1b8e8c <tcp_attach+0x54>
lis     r9,45
lwz     r4,-18136(r9)
lis     r9,45
lwz     r5,-18132(r9)
mr      r3,r31
l      1ae4f0 <soreserve>
mr.     r3,r3
ne-    1b8ef0 <tcp_attach+0xb8>
mr      r3,r31
lis     r4,49
i    r4,r4,28844
l      164a40 <in_pcballoc>
mr.     r3,r3
ne-    1b8ef0 <tcp_attach+0xb8>
lwz     r30,8(r31)
mr      r3,r30
l      1b9994 <tcp_newtcpcb>
mr.     r3,r3
q-    1b8ec8 <tcp_attach+0x90>
li      r0,0
sth     r0,8(r3)
li      r3,0
<tcp_attach+0xb8>
lhz     r29,6(r31)
mr      r3,r30
rlwinm  r0,r29,0,16,30
sth     r0,6(r31)
lrlwi  r29,r29,31
l      1650a8 <in_pcbdetach>
lhz     r0,6(r31)
li      r3,55
or      r0,r0,r29
sth     r0,6(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

