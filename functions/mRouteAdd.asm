mRouteAdd:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r4
mr      r29,r5
mr      r28,r6
mr      r27,r7
l      1643c8 <inet_addr>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,135a20 <mRouteAdd+0x54>
mr      r3,r31
l      1643c8 <inet_addr>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,135a28 <mRouteAdd+0x5c>
li      r3,-1
<mRouteAdd+0x74>
mr      r3,r30
mr      r5,r29
mr      r6,r28
mr      r7,r27
li      r8,1
l      135c74 <mRouteEntryAdd>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

