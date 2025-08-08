setupMapCache:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r26,r4
lwz     r11,68(r30)
rlwinm  r9,r26,2,0,29
lwzx    r4,r9,r11
l      173a40 <logical2Physical>
i    r0,r30,100
mr      r4,r3
mr      r3,r0
lwz     r0,136(r30)
mtlr    r0
li      r6,512
lwz     r5,96(r30)
li      r7,0
lrl
lwz     r0,76(r30)
mpw    cr1,r26,r0
ne-    cr1,173c94 <setupMapCache+0xc4>
mr      r3,r30
lwz     r4,72(r30)
li      r28,0
l      173ab0 <mapLogical>
mr      r27,r3
lwz     r3,96(r30)
rlwinm  r31,r28,2,0,29
r3,r3,r31
l      178e34 <fromLEulong>
mpwi   cr1,r3,0
ne-    cr1,173c84 <setupMapCache+0xb4>
lwz     r29,96(r30)
mr      r3,r27
r29,r29,r31
l      178e34 <fromLEulong>
mr      r4,r3
mr      r3,r29
l      178e14 <toLEulong>
i    r28,r28,1
mplwi  cr1,r28,127
i    r27,r27,4
le+    cr1,173c50 <setupMapCache+0x80>
lwz     r9,96(r30)
stw     r26,512(r9)
lwz     r9,96(r30)
stw     r30,516(r9)
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

