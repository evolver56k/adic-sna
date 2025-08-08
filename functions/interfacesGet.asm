interfacesGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mpwi   cr1,r4,1
mr      r30,r6
mr      r31,r7
ne-    cr1,f26f4 <interfacesGet+0x2c>
lwz     r0,0(r5)
mpwi   cr1,r0,0
q-    cr1,f2718 <interfacesGet+0x50>
mpwi   cr1,r31,0
q-    cr1,f2770 <interfacesGet+0xa8>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f26fc <interfacesGet+0x34>
<interfacesGet+0xa8>
i    r3,r1,8
l      14edec <m2IfGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,f2768 <interfacesGet+0xa0>
mpwi   cr1,r31,0
q-    cr1,f2770 <interfacesGet+0xa8>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2730 <interfacesGet+0x68>
<interfacesGet+0xa8>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f2784 <interfacesInfoGet>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2750 <interfacesGet+0x88>
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

