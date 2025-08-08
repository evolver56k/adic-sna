_IO_padn:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mpwi   cr1,r4,32
mr      r28,r3
li      r30,0
ne-    cr1,162a7c <_IO_padn+0x38>
lis     r9,33
i    r29,r9,-14792
<_IO_padn+0x64>
mpwi   cr1,r4,48
ne-    cr1,162a90 <_IO_padn+0x4c>
lis     r9,33
i    r29,r9,-14776
<_IO_padn+0x64>
li      r31,15
i    r9,r1,8
stbx    r4,r9,r31
ic.  r31,r31,-1
ge+    162a98 <_IO_padn+0x54>
i    r29,r1,8
mr      r31,r5
mpwi   cr1,r31,15
le-    cr1,162ae8 <_IO_padn+0xa4>
lwz     r9,76(r28)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r4,r29
li      r5,16
lrl
mpwi   cr1,r3,16
r30,r30,r3
ne-    cr1,162b10 <_IO_padn+0xcc>
i    r31,r31,-16
mpwi   cr1,r31,15
gt+    cr1,162ab4 <_IO_padn+0x70>
mpwi   cr1,r31,0
le-    cr1,162b10 <_IO_padn+0xcc>
mr      r3,r28
lwz     r9,76(r3)
lwz     r0,52(r9)
mtlr    r0
mr      r4,r29
mr      r5,r31
lrl
r30,r30,r3
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

