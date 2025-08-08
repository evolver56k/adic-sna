looutput:
stwu    r1,-48(r1)
mflr    r0
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r1
stw     r3,8(r31)
mr      r29,r4
stw     r5,12(r31)
mr      r28,r6
li      r27,0
lbz     r0,17(r29)
rlwinm  r9,r0,0,30,30
lrlwi  r0,r9,24
mpwi   cr1,r0,0
ne-    cr1,168bcc <looutput+0x58>
lis     r9,33
i    r3,r9,-14240
l      1adbcc <panic>
l      11a280 <tickGet>
mr      r0,r3
lwz     r9,8(r31)
stw     r0,88(r9)
lwz     r0,8(r31)
stw     r0,20(r29)
mpwi   cr1,r28,0
q-    cr1,168c4c <looutput+0xd8>
lhz     r0,52(r28)
ndi.   r9,r0,4104
xtsh   r0,r9
mpwi   cr1,r0,0
q-    cr1,168c4c <looutput+0xd8>
mr      r3,r29
l      142244 <netMblkClChainFree>
lhz     r0,52(r28)
rlwinm  r9,r0,0,19,19
xtsh   r0,r9
mpwi   cr1,r0,0
ne-    cr1,168c40 <looutput+0xcc>
lhz     r0,52(r28)
rlwinm  r9,r0,0,29,29
xtsh   r0,r9
mpwi   cr1,r0,0
q-    cr1,168c38 <looutput+0xc4>
li      r0,65
<looutput+0xc8>
li      r0,51
<looutput+0xd0>
li      r0,0
mr      r3,r0
<looutput+0x24c>
lwz     r0,8(r31)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r10,52(r11)
i    r0,r10,1
mr      r11,r0
stw     r11,52(r9)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,68(r11)
lwz     r11,24(r29)
r0,r0,r11
stw     r0,68(r9)
lwz     r9,12(r31)
lbz     r11,1(r9)
lrlwi  r0,r11,24
mpwi   cr1,r0,2
q-    cr1,168c98 <looutput+0x124>
<looutput+0x138>
lis     r9,50
i    r27,r9,32728
li      r0,1
stw     r0,20(r31)
<looutput+0x184>
lwz     r9,8(r31)
lhz     r11,22(r9)
xtsh   r0,r11
lwz     r9,12(r31)
lbz     r11,1(r9)
lrlwi  r9,r11,24
lis     r11,33
i    r3,r11,-14224
mr      r4,r0
mr      r5,r9
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r29
l      142244 <netMblkClChainFree>
li      r3,47
<looutput+0x24c>
l      1ada30 <splimp>
mr      r0,r3
stw     r0,16(r31)
lwz     r0,8(r27)
lwz     r9,12(r27)
mpw    cr1,r0,r9
lt-    cr1,168d3c <looutput+0x1c8>
lwz     r9,16(r27)
i    r0,r9,1
mr      r9,r0
stw     r9,16(r27)
mr      r3,r29
l      142244 <netMblkClChainFree>
lwz     r3,16(r31)
l      1ada98 <splx>
li      r3,55
<looutput+0x24c>
li      r0,0
stw     r0,4(r29)
lwz     r0,4(r27)
mpwi   cr1,r0,0
ne-    cr1,168d58 <looutput+0x1e4>
stw     r29,0(r27)
<looutput+0x1ec>
lwz     r9,4(r27)
stw     r29,4(r9)
stw     r29,4(r27)
lwz     r9,8(r27)
i    r0,r9,1
mr      r9,r0
stw     r9,8(r27)
lwz     r3,20(r31)
l      141140 <schednetisr>
lwz     r0,8(r31)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r10,44(r11)
i    r0,r10,1
mr      r11,r0
stw     r11,44(r9)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,64(r11)
lwz     r11,24(r29)
r0,r0,r11
stw     r0,64(r9)
lwz     r3,16(r31)
l      1ada98 <splx>
li      r3,0
<looutput+0x24c>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r27,-20(r11)
lwz     r28,-16(r11)
lwz     r29,-12(r11)
lwz     r30,-8(r11)
lwz     r31,-4(r11)
mr      r1,r11
lr

