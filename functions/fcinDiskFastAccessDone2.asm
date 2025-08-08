fcinDiskFastAccessDone2:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r28,r3
lwz     r29,0(r28)
lwz     r31,52(r28)
lwz     r27,120(r29)
lwz     r0,16(r29)
rlwinm  r0,r0,0,23,20
stw     r0,16(r29)
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a5adc <fcinDiskFastAccessDone2+0xac>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a5b50 <fcinDiskFastAccessDone2+0x120>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a5b50 <fcinDiskFastAccessDone2+0x120>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a5ac4 <fcinDiskFastAccessDone2+0x94>
stw     r31,0(r11)
<fcinDiskFastAccessDone2+0x98>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinDiskFastAccessDone2+0x120>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a5b4c <fcinDiskFastAccessDone2+0x11c>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a5b4c <fcinDiskFastAccessDone2+0x11c>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a5b38 <fcinDiskFastAccessDone2+0x108>
stw     r31,0(r11)
<fcinDiskFastAccessDone2+0x10c>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
l      1ee30 <fastIntUnlock>
mpwi   cr1,r27,4096
le-    cr1,a5b64 <fcinDiskFastAccessDone2+0x134>
lwz     r3,16(r28)
mr      r4,r27
l      1049c0 <lbufPoolFree>
lwz     r3,8(r29)
mr      r4,r29
i    r3,r3,288
l      14fa2c <lstDelete>
lwz     r9,420(r31)
lwz     r3,20(r9)
l      28fcc <fcLedActivityOff>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

