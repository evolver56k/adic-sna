_cplusDemangle__FPcT0i:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-12600(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
mr      r28,r5
q-    cr1,186ea4 <_cplusDemangle__FPcT0i+0x90>
mpwi   cr1,r0,1
q-    cr1,186e60 <_cplusDemangle__FPcT0i+0x4c>
mpwi   cr1,r0,2
q-    cr1,186e68 <_cplusDemangle__FPcT0i+0x54>
<_cplusDemangle__FPcT0i+0x58>
li      r11,0
<_cplusDemangle__FPcT0i+0x58>
li      r11,3
mr      r3,r30
mr      r4,r11
l      1878c8 <cplus_demangle>
mr.     r31,r3
ne-    186e88 <_cplusDemangle__FPcT0i+0x74>
mr      r3,r30
<_cplusDemangle__FPcT0i+0x90>
mr      r3,r29
mr      r4,r31
mr      r5,r28
l      123128 <strncpy>
mr      r3,r31
l      14b5c0 <free>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

