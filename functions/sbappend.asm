sbappend:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r4
q-    1ae6bc <sbappend+0x60>
lwz     r5,20(r3)
mpwi   cr1,r5,0
q-    cr1,1ae6b8 <sbappend+0x5c>
<sbappend+0x28>
lwz     r5,4(r5)
lwz     r0,4(r5)
mpwi   cr1,r0,0
ne+    cr1,1ae680 <sbappend+0x24>
lbz     r0,17(r5)
ndi.   r9,r0,4
q-    1ae6a4 <sbappend+0x48>
l      1ae6cc <sbappendrecord>
<sbappend+0x60>
lwz     r0,0(r5)
mpwi   cr1,r0,0
q-    cr1,1ae6b8 <sbappend+0x5c>
mr      r5,r0
<sbappend+0x34>
l      1aeb8c <sbcompress>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

