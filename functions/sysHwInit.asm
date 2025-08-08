sysHwInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,51
i    r3,r3,-5880
li      r4,0
l      19804 <sysInfoGet>
l      26dac <initBoardType>
l      27094 <sysInitLedNMIControl>
li      r3,511
l      26e48 <sysLedSet>
li      r3,0
l      11613c <vxEvprSet>
l      27db0 <sysIntrInit>
lis     r0,3051
ori     r0,r0,49664
lis     r9,47
stw     r0,-4160(r9)
l      10158 <sysDcrCr1Get>
rlwinm  r3,r3,0,9,7
l      10160 <sysDcrCr1Set>
l      10158 <sysDcrCr1Get>
ori     r3,r3,16384
l      10160 <sysDcrCr1Set>
li      r3,1280
lis     r29,1
i    r4,r29,1736
l      1b74c <excIntConnect>
li      r3,256
i    r4,r29,1736
l      1b78c <excIntCrtConnect>
l      15dc0 <malReset>
li      r3,0
lis     r4,1
i    r4,r4,22476
lis     r5,1
i    r5,r5,22264
li      r6,0
l      112bc <pciConfigLibInit>
l      158a0 <sysPciHostBridgeInit>
lis     r29,35
lwz     r0,31960(r29)
mpwi   cr1,r0,0
ne-    cr1,194dc <sysHwInit+0xc8>
l      15654 <sysPciAutoConfig>
lwz     r0,31960(r29)
mpwi   cr1,r0,0
ne-    cr1,194dc <sysHwInit+0xc8>
l      15be4 <sysNetHwInit>
l      10ffc <sysSerialHwInit>
lis     r0,-32768
ori     r0,r0,1
lis     r9,45
stw     r0,-20248(r9)
lis     r9,45
stw     r0,-20244(r9)
l      26ef0 <sysNmiInit>
li      r3,64
l      26e48 <sysLedSet>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

