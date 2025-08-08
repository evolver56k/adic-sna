muxUnbind:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r4
mr.     r28,r3
mr      r26,r5
li      r29,0
li      r30,0
q-    14518c <muxUnbind+0x40>
lwz     r30,24(r28)
mpwi   cr1,r30,0
ne-    cr1,1451a8 <muxUnbind+0x5c>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,22
<muxUnbind+0x118>
i    r3,r30,664
l      14fb00 <lstFirst>
mr.     r31,r3
q-    145258 <muxUnbind+0x10c>
lwz     r0,72(r31)
mpw    cr1,r0,r28
ne-    cr1,145248 <muxUnbind+0xfc>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,1451e4 <muxUnbind+0x98>
lwz     r9,68(r31)
mpwi   cr1,r9,0
q-    cr1,1451e8 <muxUnbind+0x9c>
lwz     r29,36(r9)
<muxUnbind+0x9c>
lwz     r29,48(r31)
mpw    cr1,r29,r26
ne-    cr1,145248 <muxUnbind+0xfc>
lwz     r0,40(r31)
mpw    cr1,r0,r27
ne-    cr1,145248 <muxUnbind+0xfc>
mpwi   cr1,r0,257
ne-    cr1,145210 <muxUnbind+0xc4>
lwz     r0,676(r30)
ic   r0,r0,-1
stw     r0,676(r30)
lwz     r0,40(r31)
mpwi   cr1,r0,258
ne-    cr1,145224 <muxUnbind+0xd8>
li      r0,0
stw     r0,108(r30)
i    r3,r30,664
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
lwz     r3,72(r31)
l      143e18 <muxTkUnbindUpdate>
li      r3,0
<muxUnbind+0x118>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    1451b8 <muxUnbind+0x6c>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
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

