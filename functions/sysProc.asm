sysProc:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r3,4096
l      14b594 <malloc>
mr.     r31,r3
li      r30,4096
q-    f0d04 <sysProc+0x70>
mr      r3,r31
mr      r4,r30
l      120298 <taskIdListGet>
mr      r29,r3
mpw    cr1,r30,r29
ne-    cr1,f0cec <sysProc+0x58>
rlwinm  r30,r29,1,0,30
mr      r3,r31
l      14b5c0 <free>
mr      r3,r30
l      14b594 <malloc>
mr.     r31,r3
ne+    f0cb8 <sysProc+0x24>
mpwi   cr1,r31,0
q-    cr1,f0d04 <sysProc+0x70>
mr      r3,r31
l      14b5c0 <free>
mr      r3,r29
<sysProc+0x74>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

