getEmbeddedVersion:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r31,r4
mr      r30,r5
mpwi   cr1,r30,0
mr      r26,r30
ne-    cr1,109290 <getEmbeddedVersion+0x54>
li      r3,17
l      14b594 <malloc>
mr.     r30,r3
ne-    109290 <getEmbeddedVersion+0x54>
li      r3,0
<getEmbeddedVersion+0xf0>
lis     r9,36
lwz     r3,-28980(r9)
l      132714 <semGive>
mr      r3,r30
<getEmbeddedVersion+0xf0>
r29,r28,r31
i    r29,r29,-6
li      r4,-1
lis     r9,36
lwz     r3,-28980(r9)
mr      r31,r28
l      132870 <semTake>
mplw   cr1,r31,r29
ge-    cr1,109308 <getEmbeddedVersion+0xcc>
lis     r27,32
lis     r28,32
lbz     r0,0(r31)
mpwi   cr1,r0,36
ne-    cr1,1092fc <getEmbeddedVersion+0xc0>
mr      r3,r31
i    r4,r27,-25512
mr      r5,r30
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,1
ne-    cr1,1092fc <getEmbeddedVersion+0xc0>
i    r3,r28,-25500
mr      r4,r30
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne+    cr1,10927c <getEmbeddedVersion+0x40>
i    r31,r31,1
mplw   cr1,r31,r29
lt+    cr1,1092bc <getEmbeddedVersion+0x80>
lis     r9,36
lwz     r3,-28980(r9)
l      132714 <semGive>
mpw    cr1,r30,r26
q-    cr1,109324 <getEmbeddedVersion+0xe8>
mr      r3,r30
l      14b5c0 <free>
lis     r3,44
i    r3,r3,17976
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

