sbappendrecord:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r5,r4
q-    1ae784 <sbappendrecord+0xb8>
lwz     r4,20(r3)
mpwi   cr1,r4,0
q-    cr1,1ae700 <sbappendrecord+0x34>
<sbappendrecord+0x28>
lwz     r4,4(r4)
lwz     r0,4(r4)
mpwi   cr1,r0,0
ne+    cr1,1ae6f0 <sbappendrecord+0x24>
lwz     r0,0(r3)
lwz     r9,12(r5)
r0,r0,r9
lwz     r9,8(r3)
stw     r0,0(r3)
i    r11,r9,32
stw     r11,8(r3)
lbz     r0,17(r5)
ndi.   r9,r0,1
q-    1ae738 <sbappendrecord+0x6c>
lwz     r9,28(r5)
lwz     r0,4(r9)
r0,r11,r0
stw     r0,8(r3)
mpwi   cr1,r4,0
q-    cr1,1ae748 <sbappendrecord+0x7c>
stw     r5,4(r4)
<sbappendrecord+0x80>
stw     r5,20(r3)
lwz     r4,0(r5)
mpwi   cr1,r4,0
li      r0,0
stw     r0,0(r5)
q-    cr1,1ae780 <sbappendrecord+0xb4>
lbz     r9,17(r5)
ndi.   r0,r9,4
q-    1ae780 <sbappendrecord+0xb4>
ndi.   r0,r9,251
stb     r0,17(r5)
lbz     r0,17(r4)
ori     r0,r0,4
stb     r0,17(r4)
l      1aeb8c <sbcompress>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

