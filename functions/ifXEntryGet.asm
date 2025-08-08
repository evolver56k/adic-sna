ifXEntryGet:
stwu    r1,-1152(r1)
mflr    r0
stmw    r28,1136(r1)
stw     r0,1156(r1)
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
q-    cr1,f2f6c <ifXEntryGet+0x60>
mpwi   cr1,r31,0
q-    cr1,f2fcc <ifXEntryGet+0xc0>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2f50 <ifXEntryGet+0x44>
<ifXEntryGet+0xc0>
li      r3,160
lwz     r0,0(r28)
i    r4,r1,8
stw     r0,8(r1)
l      14e5f4 <m2IfTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f2fc4 <ifXEntryGet+0xb8>
mpwi   cr1,r31,0
q-    cr1,f2fcc <ifXEntryGet+0xc0>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2f90 <ifXEntryGet+0x84>
<ifXEntryGet+0xc0>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f30b4 <ifXEntryInfoGet>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2fac <ifXEntryGet+0xa0>
lwz     r0,1156(r1)
mtlr    r0
lmw     r28,1136(r1)
i    r1,r1,1152
lr

