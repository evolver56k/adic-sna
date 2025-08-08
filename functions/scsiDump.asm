scsiDump:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr.     r3,r3
ne-    462f8 <scsiDump+0x24>
li      r3,1
li      r28,16
<scsiDump+0x28>
mr      r28,r3
mr      r31,r3
mpw    cr1,r31,r28
gt-    cr1,46344 <scsiDump+0x70>
lis     r9,39
i    r27,r9,21908
rlwinm  r29,r31,2,0,29
lwzx    r30,r29,r27
mpwi   cr1,r30,0
q-    cr1,46334 <scsiDump+0x60>
mr      r3,r31
li      r4,1
l      45c58 <snShow>
mr      r3,r30
l      45820 <scsiNShow>
i    r31,r31,1
mpw    cr1,r31,r28
i    r29,r29,4
le+    cr1,46314 <scsiDump+0x40>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

