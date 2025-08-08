append__10RBString_TR10RBString_T:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
i    r3,r1,8
l      1cd9b4 <__18RBStringIterator_TRC10RBString_T>
lwz     r0,264(r29)
mpwi   cr1,r0,0
le-    cr1,1cddc0 <append__10RBString_TR10RBString_T+0xac>
i    r29,r31,256
i    r3,r1,8
l      1cd9c4 <nextChar__18RBStringIterator_T>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,1cddc0 <append__10RBString_TR10RBString_T+0xac>
lwz     r0,264(r31)
ic   r0,r0,2
subfic  r0,r0,255
subfe   r0,r0,r0
nand    r0,r0,r0
nd.    r0,r3,r0
q+    1cdd4c <append__10RBString_TR10RBString_T+0x38>
lwz     r9,260(r31)
stb     r0,0(r9)
lwz     r0,260(r31)
ic   r0,r0,1
xor     r9,r0,r29
ic   r9,r9,-1
subfe   r9,r9,r9
nd     r11,r31,r9
ndc    r0,r0,r9
or      r11,r11,r0
stw     r11,260(r31)
li      r0,0
stb     r0,0(r11)
lwz     r0,264(r31)
ic   r0,r0,1
stw     r0,264(r31)
<append__10RBString_TR10RBString_T+0x38>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

