do_protocol_with_type:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lrlwi  r31,r3,16
mpwi   cr1,r31,2048
mr      r30,r4
mr      r29,r5
mr      r28,r6
q-    cr1,168704 <do_protocol_with_type+0x40>
mpwi   cr1,r31,2054
q-    cr1,168714 <do_protocol_with_type+0x50>
<do_protocol_with_type+0x60>
li      r29,1
lis     r9,50
i    r31,r9,32728
<do_protocol_with_type+0xc8>
li      r29,2
lis     r9,45
i    r31,r9,-22276
<do_protocol_with_type+0xc8>
lis     r3,49
i    r3,r3,12084
l      14fb00 <lstFirst>
mr.     r3,r3
q-    168774 <do_protocol_with_type+0xb0>
lwz     r0,12(r3)
mpw    cr1,r0,r31
ne-    cr1,168768 <do_protocol_with_type+0xa4>
lwz     r0,8(r3)
mpwi   cr1,r0,0
q-    cr1,1687fc <do_protocol_with_type+0x138>
mtlr    r0
mr      r3,r29
mr      r4,r30
mr      r5,r28
lrl
<do_protocol_with_type+0x138>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    168738 <do_protocol_with_type+0x74>
lwz     r0,84(r29)
mr      r3,r30
ic   r0,r0,1
stw     r0,84(r29)
l      142244 <netMblkClChainFree>
<do_protocol_with_type+0x138>
l      1ada30 <splimp>
lwz     r9,8(r31)
lwz     r0,12(r31)
mpw    cr1,r9,r0
mr      r28,r3
lt-    cr1,1687bc <do_protocol_with_type+0xf8>
lwz     r0,16(r31)
mr      r3,r30
ic   r0,r0,1
stw     r0,16(r31)
l      142244 <netMblkClChainFree>
<do_protocol_with_type+0x130>
li      r0,0
stw     r0,4(r30)
lwz     r9,4(r31)
mpwi   cr1,r9,0
ne-    cr1,1687d8 <do_protocol_with_type+0x114>
stw     r30,0(r31)
<do_protocol_with_type+0x118>
stw     r30,4(r9)
stw     r30,4(r31)
lwz     r0,8(r31)
mr      r3,r29
ic   r0,r0,1
stw     r0,8(r31)
l      141140 <schednetisr>
mr      r3,r28
l      1ada98 <splx>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

