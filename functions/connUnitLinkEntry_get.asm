connUnitLinkEntry_get:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r26,r3
mr      r29,r4
mr      r27,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r27
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,17
q-    cr1,fa71c <connUnitLinkEntry_get+0x6c>
mpwi   cr1,r31,0
q-    cr1,fa828 <connUnitLinkEntry_get+0x178>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa6f8 <connUnitLinkEntry_get+0x48>
<connUnitLinkEntry_get+0x178>
li      r30,-1
<connUnitLinkEntry_get+0xa0>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r27
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,fa714 <connUnitLinkEntry_get+0x64>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,fa728 <connUnitLinkEntry_get+0x78>
li      r30,1
mr      r3,r30
lwz     r27,64(r27)
i    r5,r1,8
mr      r4,r27
l      fd03c <connUnitLinkEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,fa790 <connUnitLinkEntry_get+0xe0>
mpwi   cr1,r31,0
q-    cr1,fa828 <connUnitLinkEntry_get+0x178>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa774 <connUnitLinkEntry_get+0xc4>
<connUnitLinkEntry_get+0x178>
mpwi   cr1,r26,1
ne-    cr1,fa820 <connUnitLinkEntry_get+0x170>
lis     r3,49
i    r3,r3,24780
l      fd0c0 <populateLinkTable>
mr      r29,r3
mr      r3,r30
mr      r4,r27
i    r5,r1,8
l      fd03c <connUnitLinkEntry_lookup>
ic   r0,r29,-1
subfe   r29,r0,r29
ic   r0,r3,-1
subfe   r3,r0,r3
or.     r0,r29,r3
q-    fa820 <connUnitLinkEntry_get+0x170>
mpwi   cr1,r31,0
q-    cr1,fa828 <connUnitLinkEntry_get+0x178>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa7d8 <connUnitLinkEntry_get+0x128>
<connUnitLinkEntry_get+0x178>
mr      r4,r28
lwz     r3,24(r31)
lwz     r6,8(r1)
mr      r5,r31
l      fa458 <connUnitLinkEntry_get_value>
mr.     r5,r3
q-    fa81c <connUnitLinkEntry_get+0x16c>
mr      r3,r28
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa7f4 <connUnitLinkEntry_get+0x144>
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

