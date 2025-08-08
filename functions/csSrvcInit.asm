csSrvcInit:
stwu    r1,-96(r1)
mflr    r0
stmw    r23,60(r1)
stw     r0,100(r1)
lis     r9,43
lwz     r0,11940(r9)
mr      r28,r3
mpwi   cr1,r0,1
mr      r27,r4
mr      r23,r5
mr      r24,r6
q-    cr1,cc9b0 <csSrvcInit+0x36c>
l      108c74 <snaClockStart>
lis     r29,47
li      r0,1
sth     r0,-4024(r29)
lis     r3,13
i    r3,r3,-13880
lwz     r0,-4024(r29)
li      r9,7
rlwimi  r0,r9,4,16,27
rlwinm  r0,r0,0,0,27
stw     r0,-4024(r29)
l      138db8 <rebootHookAdd>
srawi   r0,r28,31
subf    r0,r28,r0
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,200
nd     r0,r28,r0
or      r28,r0,r9
srawi   r0,r27,31
subf    r0,r27,r0
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,400
nd     r0,r27,r0
or      r27,r0,r9
srawi   r0,r23,31
subf    r0,r23,r0
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,10
nd     r0,r23,r0
or      r23,r0,r9
srawi   r0,r24,31
subf    r0,r24,r0
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,100
nd     r0,r24,r0
or      r24,r0,r9
lis     r9,47
li      r26,1
stw     r26,-3812(r9)
li      r31,0
lis     r9,47
stw     r31,-3548(r9)
lis     r9,47
stw     r31,-4740(r9)
lis     r9,47
stw     r31,-3776(r9)
lis     r9,47
stw     r31,-4100(r9)
lis     r9,47
stw     r31,-3860(r9)
lis     r30,43
lwz     r0,11952(r30)
lis     r9,47
mpwi   cr1,r0,0
stw     r31,-3648(r9)
lis     r9,47
stw     r31,-3992(r9)
ne-    cr1,cc778 <csSrvcInit+0x134>
li      r3,13
l      131b48 <semMCreate>
stw     r3,11952(r30)
li      r3,0
l      cd29c <csLogReportLevelDefaultSet>
li      r3,0
lis     r4,13
i    r4,r4,-11868
li      r5,0
li      r6,0
i    r7,r1,40
lis     r8,31
lwz     r0,-4024(r29)
i    r8,r8,4280
stw     r0,40(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
ne-    cr1,cc818 <csSrvcInit+0x1d4>
lis     r9,43
stw     r26,11948(r9)
li      r31,1
li      r25,4
lis     r26,47
lis     r9,49
i    r29,r9,17852
li      r30,4
stw     r25,48(r1)
i    r3,r1,40
mr      r4,r31
i    r5,r1,44
lwz     r0,-4024(r26)
i    r6,r1,48
stw     r0,40(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,cc804 <csSrvcInit+0x1c0>
lwz     r0,44(r1)
stwx    r0,r30,r29
i    r31,r31,1
mpwi   cr1,r31,150
i    r30,r30,4
le+    cr1,cc7d4 <csSrvcInit+0x190>
<csSrvcInit+0x1dc>
lis     r9,43
stw     r31,11948(r9)
lis     r3,50
i    r3,r3,-23716
l      14f964 <lstInit>
lis     r3,51
i    r3,r3,-32660
l      14f964 <lstInit>
lis     r9,43
li      r0,0
stw     r0,11964(r9)
lis     r9,49
i    r9,r9,28736
li      r11,0
stwx    r11,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,76
le+    cr1,cc850 <csSrvcInit+0x20c>
li      r3,40
l      cd9d4 <csSrvcAddToFreeList>
mr.     r31,r3
ne-    cc9a8 <csSrvcInit+0x364>
l      cb0ac <loggerSrvcInit>
mpwi   cr1,r3,-1
q-    cr1,cc9a8 <csSrvcInit+0x364>
lis     r9,43
li      r30,1
stw     r30,11944(r9)
li      r3,13
l      131b48 <semMCreate>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11920(r9)
q-    cr1,cc9a8 <csSrvcInit+0x364>
mr      r3,r28
li      r4,64
li      r5,0
l      98f50 <mesgQCreate>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11924(r9)
q-    cr1,cc9a8 <csSrvcInit+0x364>
mr      r3,r27
li      r4,64
li      r5,0
l      146924 <msgQCreate>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11928(r9)
q-    cr1,cc9a8 <csSrvcInit+0x364>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,31
i    r3,r3,4288
mr      r4,r24
li      r5,0
li      r6,20000
lis     r7,13
i    r7,r7,-10528
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11936(r9)
q-    cr1,cc9a8 <csSrvcInit+0x364>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,31
i    r3,r3,4300
mr      r4,r23
li      r5,0
li      r6,20000
lis     r7,13
i    r7,r7,-11080
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11932(r9)
q-    cr1,cc9a8 <csSrvcInit+0x364>
lis     r9,43
stw     r30,11940(r9)
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
li      r3,0
<csSrvcInit+0x370>
li      r3,16
l      cc9c8 <csSrvcShutDown>
li      r3,-1
lwz     r0,100(r1)
mtlr    r0
lmw     r23,60(r1)
i    r1,r1,96
lr

