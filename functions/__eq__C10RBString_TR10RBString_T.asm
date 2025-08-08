__eq__C10RBString_TR10RBString_T:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r31,r4
lwz     r0,264(r30)
lwz     r9,264(r31)
mpw    cr1,r0,r9
q-    cr1,1cdbd8 <__eq__C10RBString_TR10RBString_T+0x38>
li      r3,0
<__eq__C10RBString_TR10RBString_T+0xa4>
i    r3,r1,8
mr      r4,r30
l      1cd9b4 <__18RBStringIterator_TRC10RBString_T>
i    r3,r1,16
mr      r4,r31
l      1cd9b4 <__18RBStringIterator_TRC10RBString_T>
lwz     r0,264(r30)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,1cdc34 <__eq__C10RBString_TR10RBString_T+0x94>
i    r3,r1,8
l      1cd9c4 <nextChar__18RBStringIterator_T>
mr      r29,r3
i    r3,r1,16
l      1cd9c4 <nextChar__18RBStringIterator_T>
xor     r29,r29,r3
lrlwi  r29,r29,24
mpwi   cr1,r29,0
ne-    cr1,1cdc34 <__eq__C10RBString_TR10RBString_T+0x94>
lwz     r0,264(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,1cdc00 <__eq__C10RBString_TR10RBString_T+0x60>
lwz     r3,264(r30)
xor     r3,r31,r3
subfic  r0,r3,0
r3,r0,r3
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

