stStartCA:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r3
lwz     r9,0(r27)
mpwi   cr1,r9,0
q-    cr1,6e29c <stStartCA+0x174>
lwz     r0,8(r9)
mpwi   cr1,r0,0
q-    cr1,6e29c <stStartCA+0x174>
lwz     r11,8(r9)
lwz     r0,304(r11)
mpwi   cr1,r0,0
q-    cr1,6e29c <stStartCA+0x174>
li      r8,0
ori     r8,r8,44428
lwz     r11,304(r11)
lwz     r9,152(r9)
lwz     r11,0(r11)
lbz     r10,88(r9)
lbz     r0,91(r9)
lwz     r9,512(r9)
rlwinm  r0,r0,3,21,24
r0,r0,r8
mpwi   cr1,r9,0
r30,r11,r0
rlwinm  r31,r10,4,22,27
r28,r30,r31
ne-    cr1,6e29c <stStartCA+0x174>
l      163974 <intContext>
mpwi   cr1,r3,0
ne-    cr1,6e294 <stStartCA+0x16c>
l      1ee20 <fastIntLock>
lwzx    r0,r30,r31
mpwi   cr1,r0,0
le-    cr1,6e284 <stStartCA+0x15c>
li      r25,0
ori     r25,r25,44428
lis     r9,7
i    r26,r9,-7932
l      1ee30 <fastIntUnlock>
lwz     r11,0(r27)
mpwi   cr1,r11,0
q-    cr1,6e274 <stStartCA+0x14c>
lwz     r0,8(r11)
mpwi   cr1,r0,0
q-    cr1,6e274 <stStartCA+0x14c>
lwz     r9,8(r11)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,6e274 <stStartCA+0x14c>
lwz     r9,304(r9)
lwz     r30,152(r11)
lwz     r11,0(r9)
lbz     r9,88(r30)
lbz     r0,91(r30)
rlwinm  r0,r0,3,21,24
r0,r0,r25
r11,r11,r0
rlwinm  r9,r9,4,22,27
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r29,r11,r9
le-    cr1,6e274 <stStartCA+0x14c>
lwz     r0,512(r30)
mpwi   cr1,r0,0
ne-    cr1,6e274 <stStartCA+0x14c>
i    r31,r30,492
stw     r26,12(r31)
stw     r31,16(r31)
i    r3,r29,4
mr      r4,r31
l      14f978 <lstAdd>
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,0(r29)
mpwi   cr1,r0,0
le-    cr1,6e274 <stStartCA+0x14c>
lwz     r0,512(r30)
mpwi   cr1,r0,0
q+    cr1,6e23c <stStartCA+0x114>
l      1ee20 <fastIntLock>
lwz     r0,0(r28)
mpwi   cr1,r0,0
gt+    cr1,6e1cc <stStartCA+0xa4>
li      r0,1
stw     r0,0(r28)
l      1ee30 <fastIntUnlock>
<stStartCA+0x174>
li      r0,1
stwx    r0,r30,r31
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

