semCInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,49
lwz     r0,9184(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r30,r4
mr      r29,r5
ne-    cr1,13354c <semCInit+0x40>
l      133304 <semCLibInit>
mpwi   cr1,r3,0
ne-    cr1,133574 <semCInit+0x68>
mr      r3,r31
mr      r4,r30
l      133028 <semQInit>
mpwi   cr1,r3,0
ne-    cr1,133574 <semCInit+0x68>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      133594 <semCCoreInit>
<semCInit+0x6c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

