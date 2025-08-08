taskDeleteHookAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
l      11f590 <taskLock>
lis     r9,50
i    r11,r9,-32156
lwz     r0,64(r11)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,12094c <taskDeleteHookAdd+0x48>
lis     r3,3
ori     r3,r3,102
li      r31,-1
l      180718 <errnoSet>
<taskDeleteHookAdd+0x70>
lis     r9,50
i    r10,r9,-32152
mr      r9,r11
li      r11,56
lwzx    r0,r11,r9
stwx    r0,r11,r10
ic.  r11,r11,-4
ge+    12095c <taskDeleteHookAdd+0x58>
lis     r9,50
stw     r30,-32156(r9)
l      11f650 <taskUnlock>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

