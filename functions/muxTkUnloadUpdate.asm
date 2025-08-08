muxTkUnloadUpdate:
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
lis     r9,45
lwz     r3,-23780(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r0,-23772(r9)
li      r29,0
mpw    cr1,r29,r0
mr      r30,r29
ge-    cr1,143fa8 <muxTkUnloadUpdate+0xb0>
lis     r28,49
lis     r26,45
li      r31,0
lwz     r0,9580(r28)
r3,r31,r0
lwz     r0,24(r3)
mpw    cr1,r0,r27
ne-    cr1,143f94 <muxTkUnloadUpdate+0x9c>
lwz     r0,12(r3)
mpwi   cr1,r0,258
ne-    cr1,143f78 <muxTkUnloadUpdate+0x80>
l      143a28 <muxTkBibEntryFree>
lwz     r0,9580(r28)
r3,r31,r0
lwz     r0,20(r3)
ndi.   r9,r0,1
q-    143f94 <muxTkUnloadUpdate+0x9c>
li      r29,1
l      143a28 <muxTkBibEntryFree>
lwz     r0,-23772(r26)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,40
lt+    cr1,143f54 <muxTkUnloadUpdate+0x5c>
lis     r9,45
lwz     r3,-23780(r9)
l      132714 <semGive>
mr      r3,r29
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

