sysSerialCalcDivisor:
li      r8,33
li      r10,0
lis     r9,35
i    r9,r9,31124
rlwinm  r0,r10,1,0,30
r0,r0,r10
rlwinm  r11,r0,2,0,29
lwzx    r0,r9,r11
mpw    cr1,r0,r3
ne-    cr1,112a0 <sysSerialCalcDivisor+0x44>
r11,r11,r9
lwz     r0,4(r11)
mpw    cr1,r0,r4
ne-    cr1,112a0 <sysSerialCalcDivisor+0x44>
lwz     r0,8(r11)
stw     r0,0(r5)
<sysSerialCalcDivisor+0x50>
i    r10,r10,1
mpw    cr1,r10,r8
lt+    cr1,1126c <sysSerialCalcDivisor+0x10>
xor     r3,r10,r8
ic   r3,r3,-1
subfe   r3,r3,r3
lr

