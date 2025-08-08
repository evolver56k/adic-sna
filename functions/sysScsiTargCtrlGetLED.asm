sysScsiTargCtrlGetLED:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,2
q-    cr1,3ce8c <sysScsiTargCtrlGetLED+0x40>
gt-    cr1,3ce70 <sysScsiTargCtrlGetLED+0x24>
mpwi   cr1,r3,1
q-    cr1,3ce84 <sysScsiTargCtrlGetLED+0x38>
<sysScsiTargCtrlGetLED+0x7c>
mpwi   cr1,r3,3
q-    cr1,3ceb8 <sysScsiTargCtrlGetLED+0x6c>
mpwi   cr1,r3,4
q-    cr1,3cec0 <sysScsiTargCtrlGetLED+0x74>
<sysScsiTargCtrlGetLED+0x7c>
li      r3,2
<sysScsiTargCtrlGetLED+0x80>
l      1a3fc <getFirmwareMode>
xori    r3,r3,1
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,27,27
rlwinm  r0,r0,0,28,28
or      r3,r0,r9
<sysScsiTargCtrlGetLED+0x80>
li      r3,16
<sysScsiTargCtrlGetLED+0x80>
li      r3,32
<sysScsiTargCtrlGetLED+0x80>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

