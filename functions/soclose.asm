soclose:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lhz     r0,2(r31)
ndi.   r9,r0,2
li      r30,0
mr      r29,r3
q-    1af398 <soclose+0x64>
<soclose+0x40>
lwz     r3,56(r31)
l      1af49c <soabort>
lwz     r0,56(r31)
mpwi   cr1,r0,0
ne+    cr1,1af36c <soclose+0x38>
<soclose+0x58>
lwz     r3,60(r31)
l      1af49c <soabort>
lwz     r0,60(r31)
mpwi   cr1,r0,0
ne+    cr1,1af384 <soclose+0x50>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,1af448 <soclose+0x114>
lhz     r9,6(r31)
ndi.   r0,r9,2
q-    1af3fc <soclose+0xc8>
ndi.   r0,r9,8
ne-    1af3c8 <soclose+0x94>
mr      r3,r31
l      1af6bc <sodisconnect>
mr.     r30,r3
ne-    1af3fc <soclose+0xc8>
lhz     r0,2(r31)
ndi.   r9,r0,128
q-    1af3fc <soclose+0xc8>
lwz     r0,4(r31)
ndi.   r0,r0,264
mpwi   cr1,r0,264
q-    cr1,1af3fc <soclose+0xc8>
<soclose+0xbc>
i    r3,r31,20
l      1adad0 <ksleep>
lhz     r0,6(r31)
ndi.   r9,r0,2
ne+    1af3e8 <soclose+0xb4>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,1af448 <soclose+0x114>
lwz     r9,12(r31)
mr      r3,r31
lwz     r0,28(r9)
li      r4,1
mtlr    r0
li      r5,0
li      r6,0
li      r7,0
lrl
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r30,r0
ndc    r3,r3,r0
or      r30,r9,r3
lhz     r0,6(r31)
ndi.   r9,r0,1
q-    1af460 <soclose+0x12c>
lis     r3,33
i    r3,r3,14304
l      1adbcc <panic>
lhz     r0,6(r31)
mr      r3,r31
ori     r0,r0,1
sth     r0,6(r3)
l      1af298 <sofree>
mr      r3,r29
l      1ada98 <splx>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

