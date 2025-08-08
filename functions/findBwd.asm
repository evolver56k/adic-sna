findBwd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r28,r5
mr      r31,r6
lrlwi  r30,r3,24
mr      r3,r30
mr      r4,r29
mr      r5,r28
li      r6,-1
l      155ff0 <find>
mpwi   cr1,r3,0
q-    cr1,156134 <findBwd+0x5c>
lwz     r0,0(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,0(r31)
gt+    cr1,156104 <findBwd+0x2c>
li      r0,0
stw     r0,0(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

