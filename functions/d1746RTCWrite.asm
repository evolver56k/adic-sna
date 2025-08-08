d1746RTCWrite:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lbz     r0,1(r31)
lrlwi  r0,r0,25
stb     r0,1(r31)
lbz     r0,4(r31)
ndi.   r0,r0,191
stb     r0,4(r31)
lbz     r0,0(r31)
ori     r0,r0,128
stb     r0,0(r31)
lis     r29,36
lwz     r0,-28664(r29)
mpwi   cr1,r0,0
ne-    cr1,27c90 <d1746RTCWrite+0x50>
l      27b18 <d1746RTCInit>
stw     r3,-28664(r29)
li      r4,128
lis     r29,36
lwz     r3,-28668(r29)
li      r5,128
l      21fc4 <sysNvramModChar>
mr      r3,r31
lwz     r5,-28668(r29)
li      r4,8
l      22204 <sysNvmemSet>
li      r4,127
lwz     r3,-28668(r29)
li      r5,128
l      21fc4 <sysNvramModChar>
lis     r9,36
lwz     r3,-28660(r9)
l      27d84 <delayTask>
l      27ce8 <d1746RTCBatteryTest>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

