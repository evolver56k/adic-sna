paHost_test:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mpwi   cr1,r4,1
mr      r9,r5
mr      r30,r6
mr      r31,r7
ne-    cr1,f7200 <paHost_test+0x30>
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,f7228 <paHost_test+0x58>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<paHost_test+0x98>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<paHost_test+0x98>
mr      r3,r30
mr      r4,r31
li      r5,1
mr      r6,r9
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    f7268 <paHost_test+0x98>
lwz     r0,24(r31)
mpwi   cr1,r0,1
ne+    cr1,f7214 <paHost_test+0x44>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f7244 <paHost_test+0x74>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

