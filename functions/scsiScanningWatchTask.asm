scsiScanningWatchTask:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,9724(r9)
mpwi   cr1,r0,0
le-    cr1,a993c <scsiScanningWatchTask+0x98>
lis     r29,26214
ori     r29,r29,26215
li      r30,0
li      r31,1
mr      r3,r31
i    r31,r31,1
l      ab920 <scsiIsScanning>
xori    r3,r3,1
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r11,r30,1
mpwi   cr1,r31,16
nd     r9,r30,r0
ndc    r11,r11,r0
or      r30,r9,r11
le+    cr1,a98d4 <scsiScanningWatchTask+0x30>
mpwi   cr1,r30,0
q-    cr1,a9930 <scsiScanningWatchTask+0x8c>
l      10b20 <sysClkRateGet>
mulhw   r0,r3,r29
srawi   r3,r3,31
srawi   r0,r0,2
subf    r3,r3,r0
l      11fb0c <taskDelay>
<scsiScanningWatchTask+0x28>
lis     r9,43
li      r0,0
stw     r0,9724(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

