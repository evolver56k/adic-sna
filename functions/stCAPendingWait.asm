stCAPendingWait:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lwz     r3,0(r3)
mpwi   cr1,r3,0
q-    cr1,6e0ec <stCAPendingWait+0xc4>
lwz     r0,8(r3)
mpwi   cr1,r0,0
q-    cr1,6e0ec <stCAPendingWait+0xc4>
lwz     r9,8(r3)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,6e0ec <stCAPendingWait+0xc4>
li      r10,0
lwz     r9,304(r9)
lwz     r29,152(r3)
lwz     r11,0(r9)
lbz     r9,88(r29)
lbz     r0,91(r29)
ori     r10,r10,44428
rlwinm  r0,r0,3,21,24
r0,r0,r10
r11,r11,r0
rlwinm  r9,r9,4,22,27
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r30,r11,r9
le-    cr1,6e0ec <stCAPendingWait+0xc4>
lwz     r0,512(r29)
mpwi   cr1,r0,0
ne-    cr1,6e0ec <stCAPendingWait+0xc4>
i    r31,r29,492
lis     r9,7
i    r28,r9,-7932
stw     r28,12(r31)
stw     r31,16(r31)
i    r3,r30,4
mr      r4,r31
l      14f978 <lstAdd>
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,0(r30)
mpwi   cr1,r0,0
le-    cr1,6e0ec <stCAPendingWait+0xc4>
lwz     r0,512(r29)
mpwi   cr1,r0,0
q+    cr1,6e0b4 <stCAPendingWait+0x8c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

