netLsByName:
stwu    r1,-288(r1)
mflr    r0
stw     r29,276(r1)
stw     r30,280(r1)
stw     r31,284(r1)
stw     r0,292(r1)
i    r4,r1,264
i    r5,r1,8
l      16348c <ioFullFileNameGet>
mpwi   cr1,r3,-1
q-    cr1,1939a8 <netLsByName+0x98>
lis     r9,47
lwz     r3,264(r1)
lwz     r0,-4944(r9)
lha     r11,8(r3)
lis     r9,25
rlwinm  r11,r11,5,0,26
r11,r11,r0
lwz     r0,8(r11)
i    r9,r9,13564
mpw    cr1,r0,r9
ne-    cr1,193998 <netLsByName+0x88>
i    r4,r1,8
li      r5,0
l      19316c <netCreate>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1939a8 <netLsByName+0x98>
l      19366c <netLs>
mr      r29,r3
mr      r3,r31
l      194a6c <releaseNetFd>
mr      r3,r29
<netLsByName+0x9c>
l      1806a0 <__errno>
lis     r0,41
ori     r0,r0,4
stw     r0,0(r3)
li      r3,-1
lwz     r0,292(r1)
mtlr    r0
lwz     r29,276(r1)
lwz     r30,280(r1)
lwz     r31,284(r1)
i    r1,r1,288
lr

