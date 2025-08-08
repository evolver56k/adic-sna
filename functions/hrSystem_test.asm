hrSystem_test:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r9,r4
mpwi   cr1,r9,1
mr      r11,r5
mr      r30,r6
mr      r31,r7
q-    cr1,f1134 <hrSystem_test+0x48>
lwz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,f1134 <hrSystem_test+0x48>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<hrSystem_test+0x13c>
mr      r3,r30
mr      r4,r31
mr      r5,r9
mr      r6,r11
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    f1228 <hrSystem_test+0x13c>
lwz     r0,24(r31)
mpwi   cr1,r0,3
q-    cr1,f11b0 <hrSystem_test+0xc4>
mplwi  cr1,r0,3
gt-    cr1,f1170 <hrSystem_test+0x84>
mpwi   cr1,r0,2
q-    cr1,f117c <hrSystem_test+0x90>
<hrSystem_test+0x11c>
mpwi   cr1,r0,4
q-    cr1,f11cc <hrSystem_test+0xe0>
<hrSystem_test+0x11c>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
xori    r9,r0,8
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,11
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne-    f11e4 <hrSystem_test+0xf8>
<hrSystem_test+0x10c>
lis     r0,32767
lwz     r9,40(r31)
ori     r0,r0,65534
i    r9,r9,-1
mplw   cr1,r9,r0
gt-    cr1,f11e4 <hrSystem_test+0xf8>
<hrSystem_test+0x10c>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,128
le-    cr1,f11f8 <hrSystem_test+0x10c>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<hrSystem_test+0x130>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<hrSystem_test+0x130>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<hrSystem_test+0x13c>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1150 <hrSystem_test+0x64>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

