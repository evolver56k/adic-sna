ptyMasterRead:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
mr      r29,r5
li      r0,1
stw     r0,272(r30)
li      r31,0
<ptyMasterRead+0x58>
mr      r3,r30
i    r4,r1,8
l      117944 <tyITx>
mpwi   cr1,r3,0
ne-    cr1,13c5d0 <ptyMasterRead+0x60>
lbz     r0,8(r1)
stbx    r0,r28,r31
i    r31,r31,1
mpw    cr1,r31,r29
lt+    cr1,13c5a8 <ptyMasterRead+0x38>
lwz     r0,272(r30)
mpwi   cr1,r0,0
q-    cr1,13c5f4 <ptyMasterRead+0x84>
mpwi   cr1,r31,0
ne-    cr1,13c5f4 <ptyMasterRead+0x84>
i    r3,r30,244
li      r4,-1
l      132870 <semTake>
<ptyMasterRead+0x58>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

