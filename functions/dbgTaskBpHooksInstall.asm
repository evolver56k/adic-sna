dbgTaskBpHooksInstall:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-12608(r31)
mpwi   cr1,r0,0
ne-    cr1,1ccb28 <dbgTaskBpHooksInstall+0x4c>
lis     r3,29
i    r3,r3,-12568
l      12057c <taskSwitchHookAdd>
lis     r3,29
i    r3,r3,-13180
l      120904 <taskDeleteHookAdd>
lis     r3,29
i    r3,r3,-12996
l      120044 <taskBpHookSet>
li      r0,1
stw     r0,-12608(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

