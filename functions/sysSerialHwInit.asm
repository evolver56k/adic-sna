sysSerialHwInit:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
li      r3,0
l      163b2c <intDisable>
li      r3,1
l      163b2c <intDisable>
lis     r27,47
i    r27,r27,-3392
li      r0,0
sth     r0,22(r27)
lis     r11,1
i    r11,r11,272
stw     r11,28(r27)
lis     r9,1
i    r9,r9,256
stw     r9,24(r27)
lis     r28,47
i    r28,r28,-3316
sth     r0,22(r28)
stw     r11,28(r28)
stw     r9,24(r28)
lis     r9,35
i    r11,r9,31100
lhz     r0,31100(r9)
lhz     r8,8(r11)
sth     r0,20(r27)
rlwinm  r10,r8,1,0,30
lwz     r11,4(r11)
r10,r10,r8
r0,r10,r11
stw     r0,40(r27)
stw     r11,72(r27)
stw     r11,64(r27)
r0,r8,r11
stw     r0,68(r27)
stw     r0,56(r27)
rlwinm  r0,r8,1,0,30
r0,r0,r11
stw     r0,60(r27)
rlwinm  r0,r8,2,0,29
r9,r0,r11
stw     r9,48(r27)
r0,r0,r8
r0,r0,r11
stw     r0,44(r27)
rlwinm  r10,r10,1,0,30
r10,r10,r11
stw     r10,52(r27)
lis     r9,35
i    r11,r9,31112
lhz     r0,31112(r9)
lhz     r8,8(r11)
sth     r0,20(r28)
rlwinm  r10,r8,1,0,30
lwz     r11,4(r11)
r10,r10,r8
r0,r10,r11
stw     r0,40(r28)
stw     r11,72(r28)
stw     r11,64(r28)
r0,r8,r11
stw     r0,68(r28)
stw     r0,56(r28)
rlwinm  r0,r8,1,0,30
r0,r0,r11
stw     r0,60(r28)
rlwinm  r0,r8,2,0,29
r9,r0,r11
stw     r9,48(r28)
r0,r0,r8
r0,r0,r11
stw     r0,44(r28)
rlwinm  r10,r10,1,0,30
r10,r10,r11
stw     r10,52(r28)
l      10148 <sysDcrCr0Get>
lis     r9,17179
lis     r26,51
i    r26,r26,-5880
lwz     r0,28(r26)
ori     r9,r9,56963
mulhwu  r0,r0,r9
rlwinm  r29,r3,0,31,23
rlwinm  r3,r0,14,18,31
li      r4,19200
i    r5,r1,8
l      1125c <sysSerialCalcDivisor>
lwz     r3,8(r1)
i    r3,r3,-1
rlwinm  r3,r3,1,0,30
ori     r3,r3,4096
or      r3,r29,r3
l      10150 <sysDcrCr0Set>
lwz     r0,28(r26)
lwz     r9,8(r1)
ivwu   r0,r0,r9
mr      r3,r27
stw     r0,32(r27)
stw     r0,32(r28)
l      17f2e0 <evbNs16550HrdInit>
mr      r3,r28
l      17f2e0 <evbNs16550HrdInit>
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

