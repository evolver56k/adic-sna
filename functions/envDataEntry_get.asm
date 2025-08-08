envDataEntry_get:
stwu    r1,-320(r1)
mflr    r0
stmw    r28,304(r1)
stw     r0,324(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      fd720 <envDataEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,fd628 <envDataEntry_get+0x9c>
mpwi   cr1,r31,0
q-    cr1,fd630 <envDataEntry_get+0xa4>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fd5e0 <envDataEntry_get+0x54>
<envDataEntry_get+0xa4>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      fd470 <envDataEntry_get_value>
mr.     r5,r3
q-    fd624 <envDataEntry_get+0x98>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fd5fc <envDataEntry_get+0x70>
lwz     r0,324(r1)
mtlr    r0
lmw     r28,304(r1)
i    r1,r1,320
lr

