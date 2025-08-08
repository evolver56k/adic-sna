startSiopQueueFast:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
is   r9,r31,1
lbz     r0,20604(r9)
mpwi   cr1,r0,0
mr      r29,r4
q-    cr1,112ef0 <startSiopQueueFast+0x30>
l      41488 <startSiopQueue>
<startSiopQueueFast+0xa0>
lis     r0,1
ori     r0,r0,20608
lwzx    r9,r31,r0
mpwi   cr1,r9,0
r30,r31,r0
q-    cr1,112f4c <startSiopQueueFast+0x8c>
li      r28,0
lwz     r11,0(r30)
mpwi   cr1,r11,0
q-    cr1,112f4c <startSiopQueueFast+0x8c>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r30)
q-    cr1,112f30 <startSiopQueueFast+0x70>
stw     r28,4(r9)
<startSiopQueueFast+0x74>
stw     r9,4(r30)
mpwi   cr1,r11,0
q-    cr1,112f4c <startSiopQueueFast+0x8c>
lwz     r4,8(r11)
mr      r3,r31
l      112f74 <snSend>
<startSiopQueueFast+0x4c>
mpwi   cr1,r29,0
q-    cr1,112f60 <startSiopQueueFast+0xa0>
mr      r3,r31
mr      r4,r29
l      112f74 <snSend>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

