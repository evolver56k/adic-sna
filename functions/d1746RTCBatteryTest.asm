d1746RTCBatteryTest:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
lis     r29,36
lwz     r0,-28664(r29)
mpwi   cr1,r0,0
li      r0,0
stb     r0,8(r1)
ne-    cr1,27d18 <d1746RTCBatteryTest+0x30>
l      27b18 <d1746RTCInit>
stw     r3,-28664(r29)
li      r4,64
lis     r29,36
lwz     r3,-28668(r29)
li      r5,64
l      21fc4 <sysNvramModChar>
i    r3,r1,8
lwz     r5,-28668(r29)
li      r4,1
i    r5,r5,4
l      2214c <sysNvmemGet>
li      r4,191
lwz     r3,-28668(r29)
li      r5,64
l      21fc4 <sysNvramModChar>
lis     r9,36
lbz     r29,8(r1)
lwz     r3,-28660(r9)
rlwinm  r29,r29,25,7,31
ic   r29,r29,-1
subfe   r29,r29,r29
l      27d84 <delayTask>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

