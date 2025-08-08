tar875SendCmd:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r30,8(r31)
lwz     r0,8512(r30)
mpwi   cr1,r0,0
q-    cr1,4a550 <tar875SendCmd+0x5c>
lbz     r0,93(r31)
mpwi   cr1,r0,0
q-    cr1,4a550 <tar875SendCmd+0x5c>
lbz     r4,93(r3)
lbz     r0,94(r3)
lbz     r9,95(r3)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
oris    r0,r0,62976
or      r4,r4,r0
or      r4,r4,r9
l      4d3a0 <logEvent>
li      r3,-2
<tar875SendCmd+0x1b8>
lwz     r0,16(r31)
mpwi   cr1,r0,4
ne-    cr1,4a58c <tar875SendCmd+0x98>
mr      r3,r31
lbz     r4,93(r3)
lbz     r0,94(r3)
lbz     r9,95(r3)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
oris    r0,r0,63232
or      r4,r4,r0
or      r4,r4,r9
l      4d3a0 <logEvent>
li      r3,-3
<tar875SendCmd+0x1b8>
lbz     r0,95(r31)
ndi.   r9,r0,128
q-    4a5dc <tar875SendCmd+0xe8>
li      r0,3
stw     r0,16(r31)
mr      r3,r31
lbz     r4,93(r3)
lbz     r0,94(r3)
lbz     r9,95(r3)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
oris    r0,r0,4096
or      r4,r4,r0
or      r4,r4,r9
l      4d3a0 <logEvent>
lwz     r9,112(r30)
lwz     r0,12416(r30)
li      r29,0
stw     r0,44(r9)
<tar875SendCmd+0x1b4>
l      163fac <intLock>
lwz     r0,16(r31)
mpwi   cr1,r0,2
mr      r28,r3
q-    cr1,4a634 <tar875SendCmd+0x140>
lis     r3,30
i    r3,r3,-11620
li      r29,-4
lis     r9,39
i    r9,r9,31656
li      r8,0
lwz     r4,8(r30)
lwz     r0,16(r31)
lwz     r5,12(r31)
lbz     r6,20(r31)
rlwinm  r0,r0,2,0,29
lwzx    r7,r9,r0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
l      4d50c <showEventsLM>
<tar875SendCmd+0x1ac>
li      r0,3
stw     r0,16(r31)
mr      r3,r31
lbz     r4,93(r31)
lbz     r0,94(r31)
lbz     r9,95(r31)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
oris    r0,r0,8192
or      r4,r4,r0
or      r4,r4,r9
l      4d3a0 <logEvent>
lbz     r9,11105(r30)
lwz     r0,12(r31)
r9,r30,r9
stb     r0,11108(r9)
lbz     r9,11105(r30)
li      r29,0
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,11105(r30)
lwz     r9,112(r30)
li      r0,32
stb     r0,20(r9)
mr      r3,r28
l      163fc4 <intUnlock>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

