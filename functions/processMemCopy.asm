processMemCopy:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r27,0(r29)
lbz     r11,5(r29)
lbz     r8,4(r29)
rlwinm  r9,r8,2,0,29
r9,r9,r8
rlwinm  r9,r9,2,0,29
r9,r9,r8
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r27,r9
rlwinm  r0,r11,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r9,r9,r0
stw     r9,12(r29)
lwz     r11,116(r27)
lwz     r0,32(r29)
oris    r0,r0,49152
stw     r0,3984(r11)
lwz     r0,28(r29)
i    r11,r11,3984
stw     r0,4(r11)
lwz     r0,36(r29)
li      r10,0
stw     r0,8(r11)
i    r11,r29,96
stb     r10,16(r11)
li      r0,160
stb     r0,17(r11)
li      r0,3
stb     r0,80(r11)
stb     r10,81(r11)
lwz     r9,8(r9)
stw     r29,4(r11)
lbz     r0,50(r9)
stb     r0,11(r11)
stb     r8,10(r11)
lbz     r0,51(r9)
stb     r0,9(r11)
li      r0,0
sth     r0,8(r29)
lwz     r0,32(r29)
stw     r0,72(r29)
li      r0,0
stw     r0,220(r29)
stw     r0,212(r29)
stw     r0,208(r29)
l      1ee20 <fastIntLock>
mr      r28,r3
mr      r3,r27
mr      r4,r29
l      41488 <startSiopQueue>
mr      r3,r28
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

