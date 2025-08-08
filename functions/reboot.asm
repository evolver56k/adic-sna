reboot:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r0,9448(r9)
mpwi   cr1,r0,0
mr      r30,r3
q-    cr1,138d70 <reboot+0x54>
lis     r9,49
lwz     r31,9440(r9)
mpwi   cr1,r31,0
q-    cr1,138d70 <reboot+0x54>
lwz     r0,8(r31)
mtlr    r0
mr      r3,r30
lrl
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,138d54 <reboot+0x38>
l      163fac <intLock>
lis     r9,45
lwz     r0,-21932(r9)
mpwi   cr1,r0,0
q-    cr1,138d98 <reboot+0x7c>
mtlr    r0
li      r3,1
li      r4,0
li      r5,-1
lrl
mr      r3,r30
l      1974c <sysToMonitor>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

