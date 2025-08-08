cplus_demangle_opname:
stwu    r1,-104(r1)
mflr    r0
stw     r23,68(r1)
stw     r24,72(r1)
stw     r25,76(r1)
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r27,r3
mr      r25,r4
mr      r29,r5
l      12325c <strlen>
li      r0,0
stb     r0,0(r25)
stw     r29,24(r1)
lbz     r0,0(r27)
mpwi   cr1,r0,95
li      r23,0
mr      r30,r3
ne-    cr1,18759c <cplus_demangle_opname+0x18c>
lbz     r0,1(r27)
mpwi   cr1,r0,95
ne-    cr1,18749c <cplus_demangle_opname+0x8c>
lbz     r0,2(r27)
mpwi   cr1,r0,111
ne-    cr1,18749c <cplus_demangle_opname+0x8c>
lbz     r0,3(r27)
mpwi   cr1,r0,112
ne-    cr1,18749c <cplus_demangle_opname+0x8c>
i    r0,r27,4
<cplus_demangle_opname+0x370>
lbz     r0,0(r27)
mpwi   cr1,r0,95
ne-    cr1,18759c <cplus_demangle_opname+0x18c>
lbz     r0,1(r27)
mpwi   cr1,r0,95
ne-    cr1,18759c <cplus_demangle_opname+0x18c>
lbz     r9,2(r27)
i    r0,r9,-97
mplwi  cr1,r0,25
gt-    cr1,18759c <cplus_demangle_opname+0x18c>
lbz     r0,3(r27)
ic   r0,r0,-97
mplwi  cr1,r0,25
gt-    cr1,18759c <cplus_demangle_opname+0x18c>
lbz     r0,4(r27)
mpwi   cr1,r0,0
ne-    cr1,187534 <cplus_demangle_opname+0x124>
li      r31,0
lis     r9,33
i    r26,r9,-7208
li      r28,0
mr      r30,r28
lwzx    r29,r30,r26
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,2
ne-    cr1,187520 <cplus_demangle_opname+0x110>
mr      r3,r29
i    r4,r27,2
li      r5,2
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q-    cr1,1876a8 <cplus_demangle_opname+0x298>
i    r31,r31,1
mplwi  cr1,r31,77
i    r28,r30,12
le+    cr1,1874f0 <cplus_demangle_opname+0xe0>
<cplus_demangle_opname+0x3bc>
mpwi   cr1,r9,97
ne-    cr1,1877cc <cplus_demangle_opname+0x3bc>
lbz     r0,5(r27)
mpwi   cr1,r0,0
ne-    cr1,1877cc <cplus_demangle_opname+0x3bc>
li      r31,0
lis     r9,33
i    r26,r9,-7208
li      r28,0
mr      r30,r28
lwzx    r29,r30,r26
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,3
ne-    cr1,187588 <cplus_demangle_opname+0x178>
mr      r3,r29
i    r4,r27,2
li      r5,3
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q-    cr1,1876c4 <cplus_demangle_opname+0x2b4>
i    r31,r31,1
mplwi  cr1,r31,77
i    r28,r30,12
le+    cr1,187558 <cplus_demangle_opname+0x148>
<cplus_demangle_opname+0x3bc>
mpwi   cr1,r30,2
le-    cr1,187740 <cplus_demangle_opname+0x330>
lbz     r0,0(r27)
mpwi   cr1,r0,111
ne-    cr1,187740 <cplus_demangle_opname+0x330>
lbz     r0,1(r27)
mpwi   cr1,r0,112
ne-    cr1,187740 <cplus_demangle_opname+0x330>
lis     r3,45
lbz     r4,2(r27)
i    r3,r3,-20464
l      124340 <strchr>
mpwi   cr1,r3,0
q-    cr1,187740 <cplus_demangle_opname+0x330>
mpwi   cr1,r30,9
le-    cr1,187650 <cplus_demangle_opname+0x240>
i    r3,r27,3
lis     r4,33
i    r4,r4,-5564
li      r5,7
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,187650 <cplus_demangle_opname+0x240>
li      r31,0
i    r28,r30,-10
lis     r9,33
i    r24,r9,-7208
li      r26,0
mr      r30,r26
lwzx    r29,r30,r24
mr      r3,r29
l      12325c <strlen>
mpw    cr1,r3,r28
ne-    cr1,18763c <cplus_demangle_opname+0x22c>
mr      r3,r29
i    r4,r27,10
mr      r5,r28
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q-    cr1,1876e0 <cplus_demangle_opname+0x2d0>
i    r31,r31,1
mplwi  cr1,r31,77
i    r26,r30,12
le+    cr1,18760c <cplus_demangle_opname+0x1fc>
<cplus_demangle_opname+0x3bc>
li      r31,0
i    r28,r30,-3
lis     r9,33
i    r24,r9,-7208
li      r26,0
mr      r30,r26
lwzx    r29,r30,r24
mr      r3,r29
l      12325c <strlen>
mpw    cr1,r3,r28
ne-    cr1,187694 <cplus_demangle_opname+0x284>
mr      r3,r29
i    r4,r27,3
mr      r5,r28
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q-    cr1,187718 <cplus_demangle_opname+0x308>
i    r31,r31,1
mplwi  cr1,r31,77
i    r26,r30,12
le+    cr1,187664 <cplus_demangle_opname+0x254>
<cplus_demangle_opname+0x3bc>
mr      r3,r25
lis     r4,33
i    r4,r4,-5576
l      124374 <strcat>
mr      r3,r25
r9,r28,r26
<cplus_demangle_opname+0x320>
mr      r3,r25
lis     r4,33
i    r4,r4,-5576
l      124374 <strcat>
mr      r3,r25
r9,r28,r26
<cplus_demangle_opname+0x320>
mr      r3,r25
lis     r4,33
i    r4,r4,-5576
l      124374 <strcat>
mr      r3,r25
r9,r26,r24
lwz     r4,4(r9)
li      r23,1
l      124374 <strcat>
mr      r3,r25
lis     r4,33
i    r4,r4,-5660
l      124374 <strcat>
<cplus_demangle_opname+0x3bc>
mr      r3,r25
lis     r4,33
i    r4,r4,-5576
l      124374 <strcat>
mr      r3,r25
r9,r26,r24
lwz     r4,4(r9)
li      r23,1
l      124374 <strcat>
<cplus_demangle_opname+0x3bc>
mpwi   cr1,r30,4
le-    cr1,1877cc <cplus_demangle_opname+0x3bc>
mr      r3,r27
lis     r4,33
i    r4,r4,-5556
li      r5,4
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,1877cc <cplus_demangle_opname+0x3bc>
lis     r3,45
lbz     r4,4(r27)
i    r3,r3,-20464
l      124340 <strchr>
mpwi   cr1,r3,0
q-    cr1,1877cc <cplus_demangle_opname+0x3bc>
i    r0,r27,5
stw     r0,56(r1)
i    r3,r1,24
i    r4,r1,56
i    r5,r1,8
l      18982c <do_type>
mpwi   cr1,r3,0
q-    cr1,1877cc <cplus_demangle_opname+0x3bc>
mr      r3,r25
lis     r4,33
i    r4,r4,-5588
l      124374 <strcat>
mr      r3,r25
lwz     r4,8(r1)
lwz     r5,12(r1)
li      r23,1
subf    r5,r4,r5
l      1231e4 <strncat>
i    r3,r1,8
l      18b004 <string_delete>
mr      r3,r23
lwz     r0,108(r1)
mtlr    r0
lwz     r23,68(r1)
lwz     r24,72(r1)
lwz     r25,76(r1)
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

