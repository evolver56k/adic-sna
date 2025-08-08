stStartDevices:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,43
i    r25,r9,5568
lis     r26,43
lis     r27,7
li      r28,4
lwzx    r30,r28,r25
mpwi   cr1,r30,0
q-    cr1,6cfac <stStartDevices+0xac>
li      r31,0
mr      r29,r30
mpwi   cr1,r31,7
q-    cr1,6cf9c <stStartDevices+0x9c>
lwz     r0,916(r29)
ndis.  r9,r0,16384
ne-    6cf9c <stStartDevices+0x9c>
lwz     r0,5480(r26)
mpwi   cr1,r0,0
q-    cr1,6cf80 <stStartDevices+0x80>
lwz     r9,0(r30)
lwz     r3,0(r30)
lwz     r0,52(r9)
mr      r4,r31
mtlr    r0
li      r5,0
i    r6,r27,-22472
mr      r7,r30
lrl
<stStartDevices+0x9c>
lwz     r9,0(r30)
lwz     r3,0(r30)
lwz     r0,56(r9)
mtlr    r0
mr      r4,r31
li      r5,0
lrl
i    r31,r31,1
mpwi   cr1,r31,15
i    r29,r29,2720
le+    cr1,6cf38 <stStartDevices+0x38>
i    r28,r28,4
mpwi   cr1,r28,40
le+    cr1,6cf24 <stStartDevices+0x24>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

