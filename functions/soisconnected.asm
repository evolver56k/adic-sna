soisconnected:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r9,-1037
lwz     r30,52(r31)
lhz     r0,6(r31)
mpwi   cr1,r30,0
nd     r0,r0,r9
ori     r0,r0,2
sth     r0,6(r31)
q-    cr1,1ade1c <soisconnected+0x94>
li      r4,0
l      1ae1c8 <soqremque>
mpwi   cr1,r3,0
q-    cr1,1ade1c <soisconnected+0x94>
mr      r3,r30
mr      r4,r31
li      r5,1
l      1ae144 <soqinsque>
mr      r3,r30
i    r4,r30,80
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r30)
mpwi   cr1,r0,0
q-    cr1,1ade10 <soisconnected+0x88>
mtlr    r0
mr      r3,r30
lwz     r4,212(r30)
li      r5,1
lrl
i    r3,r30,20
l      1adb78 <wakeup>
<soisconnected+0xdc>
i    r3,r31,20
l      1adb78 <wakeup>
mr      r3,r31
i    r4,r31,80
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r31)
mpwi   cr1,r0,0
q-    cr1,1ade54 <soisconnected+0xcc>
mtlr    r0
mr      r3,r31
lwz     r4,212(r31)
li      r5,1
lrl
mr      r3,r31
i    r4,r3,144
li      r5,1
l      1ae498 <sowakeup>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

