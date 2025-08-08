fat16VolMount:
stwu    r1,-112(r1)
mflr    r0
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r30,r3
i    r3,r1,24
li      r4,0
li      r5,64
lwz     r28,24(r30)
l      149fcc <memset>
lwz     r0,32(r30)
mpwi   cr1,r0,0
q-    cr1,19dcc8 <fat16VolMount+0x74>
lwz     r11,32(r30)
lis     r9,26
lwz     r0,28(r11)
i    r9,r9,-9136
mpw    cr1,r0,r9
q-    cr1,19dcc8 <fat16VolMount+0x74>
lwz     r0,28(r11)
mpwi   cr1,r0,0
q-    cr1,19dcc8 <fat16VolMount+0x74>
lwz     r0,28(r11)
mtlr    r0
mr      r3,r30
lrl
lwz     r3,32(r30)
li      r4,136
l      14bf60 <realloc>
stw     r3,32(r30)
lwz     r0,32(r30)
mpwi   cr1,r0,0
q-    cr1,19df98 <fat16VolMount+0x344>
lwz     r31,32(r30)
li      r4,136
mr      r3,r31
l      190ba4 <bzero>
stw     r30,24(r1)
lwz     r0,120(r30)
lwz     r9,152(r30)
lhz     r11,126(r30)
subf    r0,r9,r0
ivwu   r0,r0,r11
ic   r0,r0,2
stw     r0,68(r31)
lwz     r0,68(r31)
stw     r0,132(r30)
lwz     r29,148(r30)
mpwi   cr1,r29,2
ne-    cr1,19de04 <fat16VolMount+0x1b0>
mr      r3,r28
li      r4,1
li      r5,488
i    r6,r1,88
li      r7,8
li      r8,0
li      r9,0
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
ne-    cr1,19df90 <fat16VolMount+0x33c>
lbz     r0,91(r1)
lbz     r9,90(r1)
lbz     r11,89(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,88(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,72(r31)
lbz     r0,95(r1)
lbz     r9,94(r1)
lbz     r11,93(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,92(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,96(r31)
lwz     r0,96(r31)
mplwi  cr1,r0,1
le-    cr1,19ddc4 <fat16VolMount+0x170>
lwz     r0,96(r31)
lwz     r9,68(r31)
mplw   cr1,r0,r9
lt-    cr1,19ddc8 <fat16VolMount+0x174>
stw     r29,96(r31)
lis     r9,26
i    r9,r9,-14324
stw     r9,56(r31)
lis     r9,26
i    r9,r9,-14096
stw     r9,60(r31)
lis     r0,4095
ori     r0,r0,65520
stw     r0,80(r31)
lis     r0,4095
ori     r0,r0,65527
stw     r0,84(r31)
lis     r0,4095
ori     r0,r0,65535
<fat16VolMount+0x240>
li      r0,-1
stw     r0,72(r31)
li      r0,2
stw     r0,96(r31)
lwz     r0,148(r30)
mpwi   cr1,r0,1
ne-    cr1,19de5c <fat16VolMount+0x208>
lis     r9,26
i    r9,r9,-14704
stw     r9,56(r31)
lis     r9,26
i    r9,r9,-14548
stw     r9,60(r31)
li      r0,0
ori     r0,r0,65520
stw     r0,80(r31)
li      r0,0
ori     r0,r0,65527
stw     r0,84(r31)
li      r0,0
ori     r0,r0,65535
<fat16VolMount+0x240>
lwz     r0,148(r30)
mpwi   cr1,r0,0
ne-    cr1,19df90 <fat16VolMount+0x33c>
lis     r9,26
i    r9,r9,-15544
stw     r9,56(r31)
lis     r9,26
i    r9,r9,-15200
stw     r9,60(r31)
li      r0,4080
stw     r0,80(r31)
li      r0,4087
stw     r0,84(r31)
li      r0,4095
stw     r0,88(r31)
lis     r9,26
i    r9,r9,-9136
stw     r9,28(r31)
lis     r9,26
i    r9,r9,-13116
stw     r9,0(r31)
lis     r9,26
i    r9,r9,-10980
stw     r9,4(r31)
lis     r9,26
i    r9,r9,-9984
stw     r9,32(r31)
lis     r9,26
i    r9,r9,-12256
stw     r9,8(r31)
lis     r9,26
i    r9,r9,-11716
stw     r9,12(r31)
lis     r9,26
i    r9,r9,-10488
stw     r9,20(r31)
lis     r9,26
i    r9,r9,-10060
stw     r9,24(r31)
lis     r9,26
i    r9,r9,-11264
stw     r9,16(r31)
lis     r9,26
i    r9,r9,-16132
stw     r9,36(r31)
lis     r9,26
i    r9,r9,-15788
stw     r9,40(r31)
lis     r9,26
i    r9,r9,-9816
stw     r9,44(r31)
lis     r9,26
i    r9,r9,-9360
stw     r9,48(r31)
lhz     r0,128(r30)
lis     r9,45
stw     r0,64(r31)
li      r0,0
stb     r0,52(r31)
lwz     r0,68(r31)
lwz     r9,-19708(r9)
ivwu   r0,r0,r9
i    r3,r31,108
li      r4,13
ic   r0,r0,1
stw     r0,92(r31)
li      r0,0
stw     r0,76(r31)
li      r0,1
stw     r0,104(r31)
l      131ca8 <semMInit>
li      r0,2
stw     r0,100(r31)
i    r3,r1,24
l      19d400 <fat16NFree>
li      r3,0
<fat16VolMount+0x348>
mr      r3,r30
l      19dc50 <fat16VolUnmount>
li      r3,-1
lwz     r0,116(r1)
mtlr    r0
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

