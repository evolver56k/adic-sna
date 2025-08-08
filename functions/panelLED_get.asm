panelLED_get:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,ec424 <panelLED_get+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,ec448 <panelLED_get+0x6c>
mpwi   cr1,r31,0
q-    cr1,ec4bc <panelLED_get+0xe0>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ec42c <panelLED_get+0x50>
<panelLED_get+0xe0>
l      ec1f8 <panelLED_lookup>
mpwi   cr1,r3,0
q-    cr1,ec47c <panelLED_get+0xa0>
mpwi   cr1,r31,0
q-    cr1,ec4bc <panelLED_get+0xe0>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ec45c <panelLED_get+0x80>
<panelLED_get+0xe0>
mpwi   cr1,r31,0
q-    cr1,ec4bc <panelLED_get+0xe0>
lis     r29,50
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r29,-24076
l      ebf44 <panelLED_get_value>
mr.     r5,r3
q-    ec4b0 <panelLED_get+0xd4>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ec488 <panelLED_get+0xac>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

