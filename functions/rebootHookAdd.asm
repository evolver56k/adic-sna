rebootHookAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,9448(r31)
mpwi   cr1,r0,0
mr      r30,r3
ne-    cr1,138df4 <rebootHookAdd+0x3c>
lis     r3,49
i    r3,r3,9440
l      1844d0 <dllInit>
li      r0,1
stw     r0,9448(r31)
lis     r9,45
lwz     r3,-23668(r9)
li      r4,12
l      14af50 <memPartAlloc>
mr.     r31,r3
q-    138e30 <rebootHookAdd+0x78>
stw     r30,8(r31)
l      11f590 <taskLock>
lis     r3,49
i    r3,r3,9440
mr      r4,r31
l      18454c <dllAdd>
l      11f650 <taskUnlock>
li      r3,0
<rebootHookAdd+0x7c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

