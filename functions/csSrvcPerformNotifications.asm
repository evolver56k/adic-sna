csSrvcPerformNotifications:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r26,16(r1)
stw     r0,44(r1)
stw     r12,12(r1)
mr      r31,r4
ndi.   r0,r31,1
mr      r29,r3
q-    cd7f0 <csSrvcPerformNotifications+0x3c>
lis     r9,47
lwz     r0,-4100(r9)
ic   r0,r0,1
stw     r0,-4100(r9)
<csSrvcPerformNotifications+0x4c>
lis     r9,47
lwz     r0,-3776(r9)
ic   r0,r0,1
stw     r0,-3776(r9)
lis     r3,50
i    r3,r3,-23716
l      14fb00 <lstFirst>
mr.     r28,r3
q-    cd92c <csSrvcPerformNotifications+0x178>
lis     r26,47
lis     r27,47
ndi.   r0,r31,1
mcrf    cr2,cr0
lhz     r0,8(r29)
lwz     r9,20(r28)
mpw    cr1,r9,r0
q-    cr1,cd840 <csSrvcPerformNotifications+0x8c>
lwz     r0,20(r28)
mpwi   cr1,r0,32767
ne-    cr1,cd91c <csSrvcPerformNotifications+0x168>
i    r3,r28,8
l      14fb00 <lstFirst>
mr.     r30,r3
q-    cd90c <csSrvcPerformNotifications+0x158>
lhz     r0,10(r29)
lwz     r9,32(r30)
mpw    cr1,r9,r0
q-    cr1,cd86c <csSrvcPerformNotifications+0xb8>
lwz     r0,32(r30)
mpwi   cr1,r0,32767
ne-    cr1,cd8fc <csSrvcPerformNotifications+0x148>
q-    cr2,cd878 <csSrvcPerformNotifications+0xc4>
i    r31,r30,20
<csSrvcPerformNotifications+0xe4>
i    r3,r30,20
l      14fa24 <lstCount>
mpwi   cr1,r3,0
i    r31,r30,8
q-    cr1,cd898 <csSrvcPerformNotifications+0xe4>
lhz     r0,8(r29)
ori     r0,r0,32768
sth     r0,8(r29)
mr      r3,r31
l      14fb00 <lstFirst>
mr.     r31,r3
q-    cd8ec <csSrvcPerformNotifications+0x138>
q-    cr2,cd8bc <csSrvcPerformNotifications+0x108>
lwz     r0,-3648(r26)
ic   r0,r0,1
stw     r0,-3648(r26)
<csSrvcPerformNotifications+0x114>
lwz     r0,-3860(r27)
ic   r0,r0,1
stw     r0,-3860(r27)
lwz     r4,20(r31)
lwz     r0,16(r31)
mtlr    r0
mr      r3,r29
lrl
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    cd8a8 <csSrvcPerformNotifications+0xf4>
lhz     r0,10(r29)
lwz     r9,32(r30)
mpw    cr1,r9,r0
q-    cr1,cd90c <csSrvcPerformNotifications+0x158>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    cd850 <csSrvcPerformNotifications+0x9c>
lhz     r0,8(r29)
lwz     r9,20(r28)
mpw    cr1,r9,r0
q-    cr1,cd92c <csSrvcPerformNotifications+0x178>
mr      r3,r28
l      14fb9c <lstNext>
mr.     r28,r3
ne+    cd824 <csSrvcPerformNotifications+0x70>
lwz     r0,44(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r26,16(r1)
mtcrf   32,r12
i    r1,r1,40
lr

