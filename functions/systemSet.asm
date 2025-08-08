systemSet:
stwu    r1,-1240(r1)
mflr    r0
stmw    r25,1212(r1)
stw     r0,1244(r1)
mr      r31,r7
mr.     r27,r31
mr      r25,r6
li      r29,0
q-    e5a78 <systemSet+0xd0>
i    r28,r1,8
li      r26,0
lwz     r0,48(r31)
lwz     r9,44(r31)
lwz     r11,24(r31)
mpwi   cr1,r11,5
subf    r0,r9,r0
lrlwi  r30,r0,16
q-    cr1,e5a10 <systemSet+0x68>
mplwi  cr1,r11,5
gt-    cr1,e5a04 <systemSet+0x5c>
mpwi   cr1,r11,4
q-    cr1,e5a30 <systemSet+0x88>
<systemSet+0xc4>
mpwi   cr1,r11,6
q-    cr1,e5a50 <systemSet+0xa8>
<systemSet+0xc4>
i    r3,r1,688
mr      r5,r30
lwz     r4,44(r31)
ori     r29,r29,1
l      14a080 <memcpy>
r9,r28,r30
stb     r26,680(r9)
<systemSet+0xc4>
i    r3,r1,432
mr      r5,r30
lwz     r4,44(r31)
ori     r29,r29,2
l      14a080 <memcpy>
r9,r28,r30
stb     r26,424(r9)
<systemSet+0xc4>
i    r3,r1,944
mr      r5,r30
lwz     r4,44(r31)
ori     r29,r29,4
l      14a080 <memcpy>
r9,r28,r30
stb     r26,936(r9)
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e59d4 <systemSet+0x2c>
mr      r3,r29
i    r4,r1,8
l      14cab8 <m2SysGroupInfoSet>
mpwi   cr1,r3,0
q-    cr1,e5aa8 <systemSet+0x100>
mr      r3,r31
l      128e98 <snmpVbPrivFree>
mr      r3,r25
mr      r4,r27
li      r5,14
l      12a1d4 <setproc_error>
<systemSet+0x130>
mpwi   cr1,r27,0
mr      r31,r27
q-    cr1,e5acc <systemSet+0x124>
mr      r3,r25
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e5ab4 <systemSet+0x10c>
lis     r9,14
i    r9,r9,23536
stw     r9,64(r27)
lwz     r0,1244(r1)
mtlr    r0
lmw     r25,1212(r1)
i    r1,r1,1240
lr

