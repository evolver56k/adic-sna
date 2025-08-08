tar875_GetLinkedCDB:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r28,r4
mr      r29,r5
oris    r4,r29,49152
l      4d3a0 <logEvent>
lwz     r30,8(r31)
lwz     r3,8(r30)
l      3cc20 <sysScsiTargLedOn>
stw     r29,120(r31)
stw     r28,124(r31)
lbz     r0,95(r31)
ndi.   r9,r29,1
rlwinm  r0,r0,0,24,30
stb     r0,95(r31)
li      r0,128
stb     r0,93(r31)
q-    4a81c <tar875_GetLinkedCDB+0x6c>
lbz     r0,83(r31)
ndi.   r9,r0,8
q-    4a81c <tar875_GetLinkedCDB+0x6c>
lbz     r0,93(r31)
ori     r0,r0,32
stb     r0,93(r31)
mr      r3,r31
l      4a4f4 <tar875SendCmd>
lwz     r0,8(r30)
mr      r29,r3
mr      r3,r0
l      3cc5c <sysScsiTargLedOff>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

