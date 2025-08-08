usrNetInit:
stwu    r1,-848(r1)
mflr    r0
stmw    r25,820(r1)
stw     r0,852(r1)
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,16896
nd     r3,r3,r0
or      r3,r3,r9
i    r4,r1,8
l      113d24 <usrBootLineCrack>
mpwi   cr1,r3,0
li      r31,0
li      r25,0
ne-    cr1,1138f4 <usrNetInit+0x434>
lbz     r0,28(r1)
mpwi   cr1,r0,0
ne-    cr1,113558 <usrNetInit+0x98>
lis     r28,32
i    r3,r28,14756
lis     r4,32
i    r4,r4,14768
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,113558 <usrNetInit+0x98>
i    r29,r1,28
mr      r3,r29
i    r4,r28,14756
li      r5,20
l      123128 <strncpy>
lis     r3,32
i    r3,r3,14772
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,48(r1)
mpwi   cr1,r0,0
ne-    cr1,1135a8 <usrNetInit+0xe8>
lis     r28,32
i    r3,r28,14788
lis     r4,32
i    r4,r4,14768
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1135a8 <usrNetInit+0xe8>
i    r29,r1,48
mr      r3,r29
i    r4,r28,14788
li      r5,20
l      123128 <strncpy>
lis     r3,32
i    r3,r3,14800
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,388(r1)
mpwi   cr1,r0,0
ne-    cr1,1135f8 <usrNetInit+0x138>
lis     r28,32
i    r3,r28,14820
lis     r4,32
i    r4,r4,14768
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1135f8 <usrNetInit+0x138>
i    r29,r1,388
mr      r3,r29
i    r4,r28,14820
li      r5,20
l      123128 <strncpy>
lis     r3,32
i    r3,r3,14828
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,308(r1)
mpwi   cr1,r0,0
ne-    cr1,113644 <usrNetInit+0x184>
lis     r28,32
i    r3,r28,14768
mr      r4,r3
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,113644 <usrNetInit+0x184>
i    r29,r1,308
mr      r3,r29
i    r4,r28,14768
li      r5,80
l      123128 <strncpy>
lis     r3,32
i    r3,r3,14840
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,428(r1)
mpwi   cr1,r0,0
ne-    cr1,113690 <usrNetInit+0x1d0>
lis     r28,32
i    r3,r28,14768
mr      r4,r3
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,113690 <usrNetInit+0x1d0>
i    r29,r1,428
mr      r3,r29
i    r4,r28,14768
li      r5,80
l      123128 <strncpy>
lis     r3,32
i    r3,r3,14864
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,408(r1)
mpwi   cr1,r0,0
ne-    cr1,1136b0 <usrNetInit+0x1f0>
i    r3,r1,408
lis     r4,32
i    r4,r4,14876
li      r5,20
l      123128 <strncpy>
i    r3,r1,8
lis     r4,50
i    r4,r4,19716
li      r5,512
l      190c70 <bcopy>
lis     r3,51
i    r3,r3,-27632
i    r4,r1,28
lwz     r0,512(r1)
lis     r9,47
stw     r0,-4656(r9)
l      124134 <strcpy>
lis     r3,50
i    r3,r3,22788
i    r4,r1,228
l      124134 <strcpy>
lis     r29,45
lwz     r0,-22000(r29)
mpwi   cr1,r0,1
q-    cr1,113710 <usrNetInit+0x250>
lwz     r3,508(r1)
l      197a0 <sysProcNumSet>
li      r0,1
stw     r0,-22000(r29)
li      r3,50
l      126e84 <sockLibInit>
mpwi   cr1,r3,-1
q-    cr1,1138f4 <usrNetInit+0x434>
lis     r9,45
li      r0,1
stw     r0,-20232(r9)
lis     r3,25
i    r3,r3,-12244
li      r4,100
li      r5,2
l      126edc <sockLibAdd>
mpwi   cr1,r3,-1
q-    cr1,1138f4 <usrNetInit+0x434>
lis     r3,25
i    r3,r3,-12244
li      r4,2
li      r5,2
l      126edc <sockLibAdd>
mpwi   cr1,r3,-1
q-    cr1,1138f4 <usrNetInit+0x434>
lis     r9,47
li      r29,16
stw     r29,-4492(r9)
l      16cfec <hostTblInit>
l      1142d4 <usrNetProtoInit>
l      140e40 <netLibInit>
lis     r9,45
stw     r29,-23772(r9)
l      143fe0 <muxLibInit>
mpwi   cr1,r3,-1
q-    cr1,1138f4 <usrNetInit+0x434>
li      r3,6
li      r4,2048
lis     r5,23
i    r5,r5,-28668
l      145b00 <muxAddrResFuncAdd>
lis     r9,44
i    r29,r9,21788
lwz     r0,4(r29)
mpwi   cr1,r0,0
li      r28,0
q-    cr1,113830 <usrNetInit+0x370>
lis     r26,32
li      r27,1
lis     r30,32
lwz     r0,20(r29)
mpwi   cr1,r0,0
ne-    cr1,11381c <usrNetInit+0x35c>
lwz     r3,0(r29)
lwz     r4,4(r29)
lwz     r5,8(r29)
lwz     r6,12(r29)
lwz     r7,16(r29)
l      1440fc <muxDevLoad>
mr.     r3,r3
ne-    1137fc <usrNetInit+0x33c>
i    r3,r26,14888
<usrNetInit+0x350>
stw     r27,20(r29)
l      144338 <muxDevStart>
mpwi   cr1,r3,-1
ne-    cr1,11381c <usrNetInit+0x35c>
i    r3,r30,14928
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,24
lwz     r0,4(r29)
mpwi   cr1,r0,0
i    r28,r28,1
ne+    cr1,1137c8 <usrNetInit+0x308>
lis     r9,45
li      r0,1010
stw     r0,-24716(r9)
lis     r11,47
lis     r9,23
i    r9,r9,14584
stw     r9,-4376(r11)
lis     r11,47
lis     r9,25
i    r9,r9,14608
stw     r9,-3988(r11)
lis     r11,47
lis     r9,20
i    r9,r9,-30480
stw     r9,-4640(r11)
lis     r11,47
lis     r9,20
i    r9,r9,-30396
stw     r9,-3792(r11)
i    r3,r1,8
lis     r4,32
i    r4,r4,14972
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,1138b4 <usrNetInit+0x3f4>
i    r3,r1,8
lis     r4,32
i    r4,r4,14976
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1138bc <usrNetInit+0x3fc>
i    r30,r1,118
<usrNetInit+0x400>
i    r30,r1,68
lis     r9,47
lwz     r0,-4656(r9)
ndi.   r9,r0,64
q-    1138fc <usrNetInit+0x43c>
mr      r3,r30
l      114130 <dhcpcBootLineClean>
mpwi   cr1,r3,0
ne-    cr1,1138fc <usrNetInit+0x43c>
lis     r3,32
i    r3,r3,14980
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<usrNetInit+0x7f4>
i    r3,r1,8
lis     r4,32
i    r4,r4,15024
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,113958 <usrNetInit+0x498>
lbz     r0,198(r1)
mpwi   cr1,r0,0
i    r31,r1,8
i    r5,r1,68
ne-    cr1,113934 <usrNetInit+0x474>
i    r6,r1,168
<usrNetInit+0x478>
i    r6,r1,198
i    r3,r1,8
lwz     r4,516(r1)
l      1141cc <usrPPPInit>
mpwi   cr1,r3,-1
ne-    cr1,113ac0 <usrNetInit+0x600>
lis     r3,32
i    r3,r3,15028
<usrNetInit+0x4f0>
i    r3,r1,8
lis     r4,32
i    r4,r4,15060
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1139bc <usrNetInit+0x4fc>
lbz     r0,198(r1)
mpwi   cr1,r0,0
i    r31,r1,8
i    r5,r1,68
ne-    cr1,113990 <usrNetInit+0x4d0>
i    r6,r1,168
<usrNetInit+0x4d4>
i    r6,r1,198
i    r3,r1,8
lwz     r4,516(r1)
l      11419c <usrSlipInit>
mpwi   cr1,r3,-1
ne-    cr1,113ac0 <usrNetInit+0x600>
lis     r3,32
i    r3,r3,15064
rclr   4*cr1+eq
l      179040 <printf>
<usrNetInit+0x434>
i    r3,r1,8
lis     r4,32
i    r4,r4,14972
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,1139f4 <usrNetInit+0x534>
i    r3,r1,8
lis     r4,32
i    r4,r4,14976
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,113a14 <usrNetInit+0x554>
i    r31,r1,8
mr      r3,r31
lwz     r4,516(r1)
li      r5,0
l      114100 <usrBpInit>
mpwi   cr1,r3,-1
q+    cr1,1138f4 <usrNetInit+0x434>
<usrNetInit+0x5fc>
i    r3,r1,8
lis     r4,32
i    r4,r4,15080
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,113aa0 <usrNetInit+0x5e0>
i    r3,r1,8
lis     r4,32
i    r4,r4,15088
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,113aa0 <usrNetInit+0x5e0>
i    r3,r1,8
lis     r4,32
i    r4,r4,15092
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,113aa0 <usrNetInit+0x5e0>
i    r3,r1,8
lis     r4,32
i    r4,r4,15096
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,113aa0 <usrNetInit+0x5e0>
i    r3,r1,8
lis     r4,32
i    r4,r4,15100
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,113ab8 <usrNetInit+0x5f8>
lbz     r0,428(r1)
mpwi   cr1,r0,0
q-    cr1,113ac0 <usrNetInit+0x600>
li      r25,1
i    r31,r1,428
<usrNetInit+0x600>
i    r31,r1,8
li      r25,1
mpwi   cr1,r25,0
q-    cr1,113b50 <usrNetInit+0x690>
li      r29,0
stw     r29,808(r1)
mr      r3,r30
i    r4,r1,808
l      18f964 <bootNetmaskExtract>
lwz     r4,516(r1)
mr      r3,r31
l      145848 <endFindByName>
mpwi   cr1,r3,0
q-    cr1,113b30 <usrNetInit+0x670>
lwz     r3,516(r1)
mr      r4,r31
l      15b7c0 <ipAttach>
mpwi   cr1,r3,0
q-    cr1,113b2c <usrNetInit+0x66c>
lis     r3,32
i    r3,r3,15108
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<usrNetInit+0x434>
li      r29,1
mpwi   cr1,r29,0
q+    cr1,1138f4 <usrNetInit+0x434>
lis     r3,32
i    r3,r3,15140
lwz     r5,516(r1)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r28,32
i    r3,r28,14752
li      r4,0
lis     r29,32
i    r5,r29,15184
l      113e78 <usrNetIfAttach>
i    r3,r28,14752
li      r4,0
i    r5,r29,15184
lis     r6,32
i    r6,r6,15196
li      r7,0
l      11400c <usrNetIfConfig>
mpwi   cr1,r25,0
q-    cr1,113bac <usrNetInit+0x6ec>
mr      r3,r31
mr      r5,r30
lwz     r4,516(r1)
lwz     r7,808(r1)
i    r6,r1,48
l      11400c <usrNetIfConfig>
mpwi   cr1,r3,0
ne+    cr1,1138f4 <usrNetInit+0x434>
lbz     r0,48(r1)
mpwi   cr1,r0,0
q-    cr1,113bd0 <usrNetInit+0x710>
i    r29,r1,48
mr      r3,r29
l      12325c <strlen>
mr      r4,r3
mr      r3,r29
l      16d6ec <sethostname>
lbz     r0,198(r1)
mpwi   cr1,r0,0
q-    cr1,113bf8 <usrNetInit+0x738>
i    r3,r1,168
i    r29,r1,520
mr      r4,r29
l      164768 <inet_netof_string>
mr      r3,r29
i    r4,r1,198
l      135674 <routeAdd>
i    r29,r1,28
mr      r3,r29
i    r4,r1,168
l      16d040 <hostAdd>
l      193040 <netDrv>
i    r28,r1,552
mr      r3,r28
lis     r4,32
i    r4,r4,15208
mr      r5,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
lbz     r5,408(r1)
mr      r4,r29
neg     r5,r5
rlwinm  r5,r5,1,31,31
l      1930c8 <netDevCreate>
i    r3,r1,388
i    r4,r1,408
l      138a0c <iam>
mr      r3,r28
l      163524 <ioDefPathSet>
l      10b20 <sysClkRateGet>
srawi   r3,r3,2
ze   r3,r3
l      11fb0c <taskDelay>
l      137864 <rlogInit>
li      r3,60
l      11fb0c <taskDelay>
li      r3,4
l      10bbf8 <telnetInit>
l      10bf48 <remShellInit>
l      14fe90 <loginInit>
lis     r3,21
i    r3,r3,16
li      r4,0
l      170640 <ftpdInit>
lis     r3,32
i    r3,r3,15212
rclr   4*cr1+eq
l      179040 <printf>
li      r3,123
l      127b18 <sntpcInit>
l      13d12c <pingLibInit>
l      1141fc <usrSnmpdInit>
li      r3,0
lwz     r0,852(r1)
mtlr    r0
lmw     r25,820(r1)
i    r1,r1,848
lr

