udpEntryGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,5
ne-    cr1,f6190 <udpEntryGet+0x8c>
li      r3,4
mr      r4,r30
i    r5,r1,8
l      13e470 <oid_to_ip>
mpwi   cr1,r3,0
ne-    cr1,f6190 <udpEntryGet+0x8c>
lwz     r0,16(r30)
li      r9,0
ori     r9,r9,65535
mplw   cr1,r0,r9
mfcr    r0
rlwinm  r0,r0,6,31,31
mpwi   cr1,r0,0
stw     r0,12(r1)
ne-    cr1,f6190 <udpEntryGet+0x8c>
li      r3,160
i    r4,r1,8
l      14c22c <m2UdpTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f61cc <udpEntryGet+0xc8>
mpwi   cr1,r31,0
q-    cr1,f61d4 <udpEntryGet+0xd0>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6198 <udpEntryGet+0x94>
<udpEntryGet+0xd0>
mr      r4,r28
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f61e8 <udpEntryInfoGet>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f61b4 <udpEntryGet+0xb0>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

