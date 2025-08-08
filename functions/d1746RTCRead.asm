d1746RTCRead:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r29,36
lwz     r0,-28664(r29)
mpwi   cr1,r0,0
ne-    cr1,27bd8 <d1746RTCRead+0x2c>
l      27b18 <d1746RTCInit>
stw     r3,-28664(r29)
li      r4,64
lis     r29,36
lwz     r3,-28668(r29)
li      r5,64
l      21fc4 <sysNvramModChar>
mr      r3,r31
lwz     r5,-28668(r29)
li      r4,8
l      2214c <sysNvmemGet>
li      r4,191
lwz     r3,-28668(r29)
li      r5,64
l      21fc4 <sysNvramModChar>
lis     r9,36
lbz     r29,4(r31)
lwz     r3,-28660(r9)
rlwinm  r29,r29,25,7,31
ic   r29,r29,-1
subfe   r29,r29,r29
l      27d84 <delayTask>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

