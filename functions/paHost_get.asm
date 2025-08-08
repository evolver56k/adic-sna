paHost_get:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
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
ne-    cr1,f705c <paHost_get+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,f7080 <paHost_get+0x6c>
mpwi   cr1,r31,0
q-    cr1,f7100 <paHost_get+0xec>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f7064 <paHost_get+0x50>
<paHost_get+0xec>
i    r3,r1,8
l      f71c0 <paHost_lookup>
mpwi   cr1,r3,0
q-    cr1,f70f8 <paHost_get+0xe4>
mpwi   cr1,r31,0
q-    cr1,f7100 <paHost_get+0xec>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f7098 <paHost_get+0x84>
<paHost_get+0xec>
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,f70cc <paHost_get+0xb8>
li      r5,5
<paHost_get+0xcc>
mr      r3,r30
lwz     r5,8(r1)
mr      r4,r31
l      12a050 <getproc_got_int32>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,f70f4 <paHost_get+0xe0>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f70b8 <paHost_get+0xa4>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

