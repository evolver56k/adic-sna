socketIntervalRoutine:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
li      r29,0
lis     r11,49
lis     r9,45
lwz     r0,-21592(r9)
lis     r9,45
mplw   cr1,r29,r0
lwz     r0,-21392(r9)
i    r30,r11,15276
ic   r0,r0,100
stw     r0,-21392(r9)
ge-    cr1,17d4bc <socketIntervalRoutine+0x98>
lis     r28,45
i    r31,r30,52
lbz     r0,0(r30)
ndi.   r9,r0,8
q-    17d4a4 <socketIntervalRoutine+0x80>
mr      r3,r31
li      r4,0
l      1b8454 <flTakeMutex>
mpwi   cr1,r3,0
q-    cr1,17d4a4 <socketIntervalRoutine+0x80>
lwz     r3,84(r31)
l      177a10 <flIntervalRoutine>
mr      r3,r31
l      1b8494 <flFreeMutex>
lwz     r0,-21592(r28)
i    r29,r29,1
mplw   cr1,r29,r0
i    r31,r31,140
i    r30,r30,140
lt+    cr1,17d474 <socketIntervalRoutine+0x50>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

