vpsInitiatorIdGet:
stwu    r1,-192(r1)
mflr    r0
stmw    r27,172(r1)
stw     r0,196(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,127
mr      r27,r4
le-    cr1,76d20 <vpsInitiatorIdGet+0x44>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,10256
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsInitiatorIdGet+0x2a8>
mpwi   cr1,r5,156
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
ndi.   r9,r0,156
ndc    r5,r5,r0
or.     r28,r9,r5
le-    76f80 <vpsInitiatorIdGet+0x2a4>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
i    r9,r28,-2
rlwinm  r0,r9,24,8,31
stb     r0,8(r1)
lis     r11,43
i    r31,r1,8
lwz     r29,5784(r11)
stb     r9,1(r31)
rlwinm  r9,r30,3,0,28
subf    r9,r30,r9
rlwinm  r9,r9,4,0,27
r9,r9,r30
rlwinm  r9,r9,3,0,28
i    r9,r9,-904
lwzx    r0,r29,r9
rlwinm  r0,r0,8,24,31
stb     r0,4(r31)
lwzx    r0,r29,r9
rlwinm  r0,r0,16,16,31
stb     r0,5(r31)
lwzx    r0,r29,r9
rlwinm  r0,r0,24,8,31
stb     r0,6(r31)
lwzx    r0,r29,r9
r29,r29,r9
stb     r0,7(r31)
lwz     r0,4(r29)
rlwinm  r0,r0,8,24,31
stb     r0,8(r31)
lwz     r0,4(r29)
i    r3,r1,20
rlwinm  r0,r0,16,16,31
stb     r0,9(r31)
lwz     r0,4(r29)
li      r5,32
rlwinm  r0,r0,24,8,31
stb     r0,10(r31)
lwz     r0,4(r29)
i    r4,r29,96
stb     r0,11(r31)
l      7730c <vpsStringPad>
i    r3,r1,52
i    r4,r29,24
li      r5,32
l      7730c <vpsStringPad>
i    r3,r1,84
i    r4,r29,60
li      r5,32
l      7730c <vpsStringPad>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lwz     r11,12(r29)
mpwi   cr1,r11,0
q-    cr1,76ef0 <vpsInitiatorIdGet+0x214>
lwz     r0,16(r11)
stb     r0,2(r31)
lwz     r9,24(r11)
lwz     r0,28(r11)
rlwinm  r9,r9,4,0,27
ic   r0,r0,1
lrlwi  r0,r0,28
or      r9,r9,r0
stb     r9,3(r31)
li      r0,0
stb     r0,108(r31)
stb     r0,109(r31)
stb     r0,110(r31)
stb     r0,111(r31)
lbz     r0,292(r11)
stb     r0,112(r31)
lbz     r0,293(r11)
stb     r0,113(r31)
lbz     r0,294(r11)
stb     r0,114(r31)
lbz     r0,295(r11)
stb     r0,115(r31)
lwz     r0,296(r11)
rlwinm  r0,r0,8,24,31
stb     r0,116(r31)
lwz     r0,296(r11)
rlwinm  r0,r0,16,16,31
stb     r0,117(r31)
lwz     r0,296(r11)
rlwinm  r0,r0,24,8,31
stb     r0,118(r31)
lwz     r0,296(r11)
stb     r0,119(r31)
lwz     r0,300(r11)
rlwinm  r0,r0,8,24,31
stb     r0,120(r31)
lwz     r0,300(r11)
i    r3,r1,132
rlwinm  r0,r0,16,16,31
stb     r0,121(r31)
lwz     r0,300(r11)
i    r4,r11,304
rlwinm  r0,r0,24,8,31
stb     r0,122(r31)
lwz     r0,300(r11)
li      r5,32
stb     r0,123(r31)
l      7730c <vpsStringPad>
<vpsInitiatorIdGet+0x27c>
li      r0,0
stb     r0,2(r31)
stb     r0,3(r31)
stb     r0,108(r31)
stb     r0,109(r31)
stb     r0,110(r31)
stb     r0,111(r31)
stb     r0,112(r31)
stb     r0,113(r31)
stb     r0,114(r31)
stb     r0,115(r31)
stb     r0,116(r31)
stb     r0,117(r31)
stb     r0,118(r31)
stb     r0,119(r31)
stb     r0,120(r31)
stb     r0,121(r31)
stb     r0,122(r31)
stb     r0,123(r31)
li      r0,0
li      r11,0
r9,r0,r31
ic   r0,r0,1
mpwi   cr1,r0,31
stb     r11,124(r9)
le+    cr1,76f44 <vpsInitiatorIdGet+0x268>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r27
i    r4,r1,8
mr      r5,r28
l      14a080 <memcpy>
mr      r3,r28
lwz     r0,196(r1)
mtlr    r0
lmw     r27,172(r1)
i    r1,r1,192
lr

