appInit:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
lis     r3,51
i    r3,r3,-32584
lis     r4,31
i    r4,r4,-21944
rclr   4*cr1+eq
l      1794ac <sprintf>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,1
li      r29,0
ne-    cr1,a944c <appInit+0x78>
lis     r3,51
i    r3,r3,-28656
lis     r4,31
i    r4,r4,-21932
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,49
i    r3,r3,19292
lis     r4,31
i    r4,r4,-21912
<appInit+0xa0>
lis     r3,31
i    r3,r3,-21852
rclr   4*cr1+eq
l      179040 <printf>
<appInit+0x128>
lis     r3,51
i    r3,r3,-28656
lis     r4,31
i    r4,r4,-21892
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,49
i    r3,r3,19292
lis     r4,31
i    r4,r4,-21872
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,11
i    r3,r3,-28100
l      138db8 <rebootHookAdd>
lis     r9,49
i    r9,r9,28860
li      r11,0
li      r0,0
stwx    r11,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,64
le+    cr1,a9498 <appInit+0xc4>
li      r3,1
l      66bd8 <snaccFwLoadCheck>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,a95c0 <appInit+0x1ec>
li      r31,0
li      r3,0
l      ac0b4 <appCheckConfig>
mr      r30,r3
mpwi   cr1,r30,-1
q+    cr1,a9438 <appInit+0x64>
mpwi   cr1,r30,0
q-    cr1,a95b8 <appInit+0x1e4>
l      15b68 <pciSecondaryBusReset>
li      r3,2
i    r31,r31,1
l      197d0 <sysLocalDelay>
l      15b68 <pciSecondaryBusReset>
mpwi   cr1,r31,2
le+    cr1,a94c4 <appInit+0xf0>
mpwi   cr1,r30,0
le-    cr1,a95b8 <appInit+0x1e4>
li      r3,1
l      ac0b4 <appCheckConfig>
li      r3,256
l      1074f0 <led_on>
li      r3,-1
l      107444 <snaIdDisplay>
lis     r9,44
li      r0,1
stw     r0,-18628(r9)
li      r29,-1
lis     r3,31
i    r3,r3,-21828
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-21808
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-21736
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-21672
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,31
i    r3,r3,-21620
li      r4,100
li      r5,0
li      r6,8192
lis     r7,11
i    r7,r7,-15696
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
l      69180 <cleInit>
l      996f0 <vcmInit>
l      7d1a8 <otpLicenseSync>
l      7dc5c <otpInitialize>
lis     r31,43
lwz     r0,9720(r31)
mpwi   cr1,r0,0
ne-    cr1,a95ec <appInit+0x218>
l      5a11c <mapInit>
lwz     r0,9720(r31)
mpwi   cr1,r0,0
ne-    cr1,a95ec <appInit+0x218>
l      72ae0 <vpsInitialize>
lis     r31,47
li      r0,0
stw     r0,-4836(r31)
l      5a34c <mapGetState>
mpwi   cr1,r3,1
gt-    cr1,a962c <appInit+0x258>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
stw     r3,-4836(r31)
ne-    cr1,a962c <appInit+0x258>
lis     r3,31
i    r3,r3,-21528
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      a92e4 <checkEtherEnable>
mpwi   cr1,r3,0
q-    cr1,a963c <appInit+0x268>
l      689a0 <soipInit>
mpwi   cr1,r29,0
ne-    cr1,a9658 <appInit+0x284>
l      27f28 <fcInit>
l      b0f64 <fctargInit>
l      b1110 <fctargEnable>
l      3c010 <scsiInit>
l      6cea4 <stStart>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,a967c <appInit+0x2a8>
lis     r9,43
lwz     r0,9712(r9)
mpwi   cr1,r0,0
ne-    cr1,a967c <appInit+0x2a8>
l      65808 <snaccInit>
mpwi   cr1,r29,0
ne-    cr1,a9704 <appInit+0x330>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,a96b0 <appInit+0x2dc>
li      r31,1
mr      r3,r31
i    r31,r31,1
rclr   4*cr1+eq
l      a900c <scsintInitChannel>
mpwi   cr1,r31,16
le+    cr1,a9698 <appInit+0x2c4>
l      6cf00 <stStartDevices>
mpwi   cr1,r29,0
ne-    cr1,a9704 <appInit+0x330>
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r3,31
i    r3,r3,-21284
li      r4,100
li      r5,0
li      r6,8192
lis     r7,10
i    r7,r7,-4480
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
l      1074dc <sna_is_ready>
l      107a00 <setPrompt>
l      61034 <setup_cache>
mpwi   cr1,r29,0
ne-    cr1,a9760 <appInit+0x38c>
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r3,31
i    r3,r3,-21272
li      r4,100
li      r5,0
li      r6,8192
lis     r7,12
i    r7,r7,-23680
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,43
lwz     r31,9720(r9)
mpwi   cr1,r31,0
ne-    cr1,a97d8 <appInit+0x404>
l      a92e4 <checkEtherEnable>
mpwi   cr1,r3,0
q-    cr1,a97d8 <appInit+0x404>
l      e86e8 <snmpCtlrInit>
l      f741c <pathlightFcMgmtInit>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,31
i    r3,r3,-21264
li      r4,100
li      r5,0
li      r6,8192
lis     r7,11
i    r7,r7,-26288
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,44
li      r0,1
stw     r0,-18628(r9)
mpwi   cr1,r29,0
ne-    cr1,a9890 <appInit+0x4bc>
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r3,31
i    r3,r3,-21256
li      r4,100
li      r5,0
li      r6,8192
lis     r7,11
i    r7,r7,-26176
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r3,31
i    r3,r3,-21248
li      r4,100
li      r5,0
li      r6,8192
lis     r7,11
i    r7,r7,-26460
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,a9890 <appInit+0x4bc>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,a9890 <appInit+0x4bc>
l      1a9028 <sioLibraryInitialize>
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

