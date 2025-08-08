pcCtlrEntry_lookup:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
lis     r28,44
lwz     r0,-18436(r28)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
mr      r31,r5
ne-    cr1,e9f38 <pcCtlrEntry_lookup+0x30>
l      e86e8 <snmpCtlrInit>
mpwi   cr1,r30,1
ne-    cr1,ea0fc <pcCtlrEntry_lookup+0x1f4>
lwz     r0,0(r29)
lwz     r9,-18436(r28)
mplw   cr1,r0,r9
gt-    cr1,ea0fc <pcCtlrEntry_lookup+0x1f4>
lis     r9,51
lwz     r0,0(r29)
i    r9,r9,-32568
rlwinm  r11,r0,1,0,30
r11,r11,r0
rlwinm  r11,r11,3,0,28
r28,r11,r9
lwz     r0,20(r28)
stw     r0,220(r31)
lbzx    r4,r11,r9
lbz     r5,1(r28)
lbz     r6,2(r28)
i    r3,r1,8
l      1e5a0 <pciDeviceInfoGet>
mr.     r30,r3
ne-    ea0fc <pcCtlrEntry_lookup+0x1f4>
lwz     r0,0(r29)
stw     r0,0(r31)
lha     r0,12(r1)
i    r3,r31,16
stw     r0,8(r31)
lhz     r0,14(r1)
lis     r4,31
stw     r0,12(r31)
lbz     r5,20(r1)
i    r4,r4,28576
rclr   4*cr1+eq
l      1794ac <sprintf>
lhz     r0,16(r1)
stw     r0,52(r31)
lhz     r0,18(r1)
stw     r0,56(r31)
lbz     r0,22(r1)
stw     r0,60(r31)
lbz     r0,21(r1)
stw     r0,64(r31)
lwz     r0,12(r28)
lrlwi  r0,r0,16
stw     r0,4(r31)
lbz     r0,8(r1)
stw     r0,72(r31)
lbz     r0,9(r1)
i    r3,r31,95
stw     r0,76(r31)
lbz     r0,10(r1)
lis     r29,31
stw     r0,80(r31)
lwz     r0,16(r28)
i    r4,r29,28060
stw     r0,68(r31)
stw     r30,84(r31)
stw     r30,88(r31)
li      r0,0
stb     r0,92(r31)
stb     r0,93(r31)
l      124134 <strcpy>
i    r27,r31,184
mr      r3,r27
i    r4,r29,28060
l      124134 <strcpy>
i    r3,r31,128
i    r4,r29,28060
l      124134 <strcpy>
stw     r30,180(r31)
lwz     r29,20(r28)
lwz     r0,4(r31)
mpwi   cr1,r0,3
q-    cr1,ea0c4 <pcCtlrEntry_lookup+0x1bc>
gt-    cr1,ea070 <pcCtlrEntry_lookup+0x168>
mpwi   cr1,r0,2
q-    cr1,ea0a8 <pcCtlrEntry_lookup+0x1a0>
<pcCtlrEntry_lookup+0x1f4>
mpwi   cr1,r0,4
q-    cr1,ea084 <pcCtlrEntry_lookup+0x17c>
mpwi   cr1,r0,5
q-    cr1,ea09c <pcCtlrEntry_lookup+0x194>
<pcCtlrEntry_lookup+0x1f4>
mpwi   cr1,r29,4
stw     r29,164(r31)
le-    cr1,ea0a0 <pcCtlrEntry_lookup+0x198>
i    r0,r29,-4
stw     r0,168(r31)
<pcCtlrEntry_lookup+0x1fc>
stw     r30,164(r31)
stw     r30,168(r31)
<pcCtlrEntry_lookup+0x1fc>
mpwi   cr1,r29,0
lt-    cr1,ea0fc <pcCtlrEntry_lookup+0x1f4>
stw     r29,168(r31)
lwz     r0,168(r31)
ic   r0,r0,4
stw     r0,164(r31)
<pcCtlrEntry_lookup+0x1fc>
mpwi   cr1,r29,0
lt-    cr1,ea0fc <pcCtlrEntry_lookup+0x1f4>
stw     r29,168(r31)
lwz     r0,168(r31)
mr      r3,r29
ic   r0,r0,4
stw     r0,164(r31)
l      31e28 <getFcChanMask>
stw     r3,180(r31)
mr      r3,r29
mr      r4,r27
li      r5,32
l      31b94 <hostTypeStrGet>
<pcCtlrEntry_lookup+0x1fc>
li      r3,-1
<pcCtlrEntry_lookup+0x224>
li      r0,0
li      r11,0
r9,r31,r0
ic   r0,r0,1
mpwi   cr1,r0,3
stb     r11,172(r9)
le+    cr1,ea10c <pcCtlrEntry_lookup+0x204>
li      r0,2
stw     r0,176(r31)
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

