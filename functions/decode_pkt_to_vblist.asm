decode_pkt_to_vblist:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r6
li      r0,0
stw     r0,8(r1)
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
mr      r3,r29
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r11,8(r1)
mpwi   cr1,r11,0
sth     r3,0(r28)
ne-    cr1,1be754 <decode_pkt_to_vblist+0xb4>
lwz     r0,12(r29)
lwz     r9,8(r29)
subf    r0,r9,r0
lrlwi  r9,r3,16
lrlwi  r0,r0,16
mpw    cr1,r9,r0
ne-    cr1,1be754 <decode_pkt_to_vblist+0xb4>
stw     r11,4(r28)
lhz     r4,0(r28)
mr      r3,r29
l      1be348 <count_var_binds>
mpwi   cr1,r3,-1
q-    cr1,1be770 <decode_pkt_to_vblist+0xd0>
mpwi   cr1,r3,0
ne-    cr1,1be73c <decode_pkt_to_vblist+0x9c>
stw     r3,8(r28)
<decode_pkt_to_vblist+0x140>
stw     r3,4(r28)
l      1ad7e8 <VarBindList_Allocate>
mpwi   cr1,r3,0
stw     r3,8(r28)
ne-    cr1,1be778 <decode_pkt_to_vblist+0xd8>
<decode_pkt_to_vblist+0xd0>
lis     r9,51
i    r9,r9,-30836
lwz     r0,16(r9)
li      r3,-1
ic   r0,r0,1
stw     r0,16(r9)
<decode_pkt_to_vblist+0x144>
li      r3,-1
<decode_pkt_to_vblist+0x144>
lwz     r0,4(r28)
li      r30,0
mpw    cr1,r30,r0
mr      r31,r3
ge-    cr1,1be7e0 <decode_pkt_to_vblist+0x140>
mr      r3,r29
i    r4,r1,8
l      1cc028 <A_DecodeTypeValue>
mr      r3,r29
i    r4,r1,8
l      1cc10c <A_DecodeLength>
lwz     r0,8(r1)
mpwi   cr1,r0,0
sth     r3,4(r31)
ne+    cr1,1be754 <decode_pkt_to_vblist+0xb4>
mr      r3,r29
mr      r4,r31
mr      r5,r27
l      1be470 <decode_pkt_to_vb>
mpwi   cr1,r3,-1
q+    cr1,1be770 <decode_pkt_to_vblist+0xd0>
lwz     r0,4(r28)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,76
lt+    cr1,1be78c <decode_pkt_to_vblist+0xec>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

