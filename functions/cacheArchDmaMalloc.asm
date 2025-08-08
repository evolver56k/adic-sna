cacheArchDmaMalloc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,1
l      18c6cc <cacheIsOn>
mpwi   cr1,r3,0
ne-    cr1,18c75c <cacheArchDmaMalloc+0x34>
mr      r3,r30
l      14b594 <malloc>
<cacheArchDmaMalloc+0xcc>
lis     r9,45
lwz     r0,-21968(r9)
mpwi   cr1,r0,0
q-    cr1,18c778 <cacheArchDmaMalloc+0x50>
mtlr    r0
lrl
<cacheArchDmaMalloc+0x54>
li      r3,-1
mpwi   cr1,r3,-1
q-    cr1,18c7bc <cacheArchDmaMalloc+0x94>
lis     r9,47
lwz     r11,-3884(r9)
i    r0,r30,-1
mpwi   cr1,r11,0
r0,r0,r3
neg     r9,r3
nd     r30,r0,r9
q-    cr1,18c7bc <cacheArchDmaMalloc+0x94>
mtlr    r11
li      r3,4096
mr      r4,r30
lrl
mr.     r31,r3
ne-    18c7c4 <cacheArchDmaMalloc+0x9c>
li      r3,0
<cacheArchDmaMalloc+0xcc>
lis     r9,45
lwz     r0,-21980(r9)
mpwi   cr1,r0,0
q-    cr1,18c7f0 <cacheArchDmaMalloc+0xc8>
li      r3,0
mr      r4,r31
mtlr    r0
mr      r5,r30
li      r6,48
li      r7,0
lrl
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

