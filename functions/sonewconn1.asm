sonewconn1:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lha     r9,66(r30)
lha     r0,64(r30)
lha     r11,68(r30)
r9,r9,r0
rlwinm  r0,r11,1,0,30
r0,r0,r11
srawi   r0,r0,1
ze   r0,r0
mpw    cr1,r9,r0
mr      r29,r4
ic   r0,r29,-1
subfe   r28,r0,r29
gt-    cr1,1ae0cc <sonewconn1+0x150>
li      r3,304
li      r4,3
li      r5,1
l      1adc4c <_netMalloc>
mr.     r31,r3
q-    1ae0cc <sonewconn1+0x150>
mr      r3,r31
li      r4,304
l      190ba4 <bzero>
lhz     r0,0(r30)
sth     r0,0(r31)
lhz     r0,2(r30)
ndi.   r0,r0,65533
sth     r0,2(r31)
lhz     r0,4(r30)
sth     r0,4(r31)
lhz     r0,6(r30)
ori     r0,r0,1
sth     r0,6(r31)
lwz     r0,12(r30)
i    r3,r31,20
stw     r0,12(r31)
lhz     r0,70(r30)
li      r4,1
sth     r0,70(r31)
lhz     r0,74(r30)
li      r5,0
sth     r0,74(r31)
l      133c24 <semBInit>
i    r3,r31,112
li      r4,1
li      r5,0
l      133c24 <semBInit>
i    r3,r31,176
li      r4,1
li      r5,0
l      133c24 <semBInit>
i    r3,r31,216
l      134a1c <selWakeupListInit>
lwz     r4,148(r30)
lwz     r5,84(r30)
mr      r3,r31
l      1ae4f0 <soreserve>
mr      r3,r30
mr      r4,r31
mr      r5,r28
l      1ae144 <soqinsque>
lwz     r9,12(r31)
mr      r3,r31
lwz     r0,28(r9)
li      r4,0
mtlr    r0
li      r5,0
li      r6,0
li      r7,0
lrl
mpwi   cr1,r3,0
q-    cr1,1ae0d4 <sonewconn1+0x158>
mr      r3,r31
mr      r4,r28
l      1ae1c8 <soqremque>
mr      r3,r31
l      1adca4 <_netFree>
li      r3,0
<sonewconn1+0x1a8>
mpwi   cr1,r29,0
q-    cr1,1ae120 <sonewconn1+0x1a4>
mr      r3,r30
i    r4,r30,80
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r30)
mpwi   cr1,r0,0
q-    cr1,1ae10c <sonewconn1+0x190>
mtlr    r0
mr      r3,r30
lwz     r4,212(r30)
li      r5,1
lrl
i    r3,r30,20
l      1adb78 <wakeup>
lhz     r0,6(r31)
or      r0,r0,r29
sth     r0,6(r31)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

