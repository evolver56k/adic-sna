flIntervalRoutine:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,96(r31)
mpwi   cr1,r0,0
ne-    cr1,177a58 <flIntervalRoutine+0x48>
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,177a58 <flIntervalRoutine+0x48>
lwz     r0,64(r31)
mtlr    r0
lrl
mpwi   cr1,r3,0
ne-    cr1,177a58 <flIntervalRoutine+0x48>
li      r0,1
stw     r0,8(r31)
lwz     r9,16(r31)
mpwi   cr1,r9,0
ne-    cr1,177ad8 <flIntervalRoutine+0xc8>
lwz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,177a7c <flIntervalRoutine+0x6c>
li      r0,1
stw     r0,24(r31)
<flIntervalRoutine+0x88>
mpwi   cr1,r0,1
ne-    cr1,177a98 <flIntervalRoutine+0x88>
lwz     r0,80(r31)
mtlr    r0
stw     r9,24(r31)
mr      r3,r31
lrl
lwz     r9,12(r31)
mpwi   cr1,r9,0
ne-    cr1,177ad8 <flIntervalRoutine+0xc8>
lwz     r0,20(r31)
mpwi   cr1,r0,2
ne-    cr1,177abc <flIntervalRoutine+0xac>
li      r0,1
stw     r0,20(r31)
<flIntervalRoutine+0xc8>
mpwi   cr1,r0,1
ne-    cr1,177ad8 <flIntervalRoutine+0xc8>
lwz     r0,72(r31)
mtlr    r0
stw     r9,20(r31)
mr      r3,r31
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

