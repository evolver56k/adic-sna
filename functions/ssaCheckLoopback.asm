ssaCheckLoopback:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r9,44
lwz     r4,16848(r9)
li      r3,2048
l      103b14 <amemalloc>
mr      r31,r3
mr      r4,r31
li      r5,2048
i    r6,r1,8
lwz     r3,100(r29)
i    r7,r1,12
l      fe5c0 <ssaGetWebMap>
mr.     r29,r3
ne-    1021bc <ssaCheckLoopback+0xd4>
lwz     r9,8(r1)
mpwi   cr1,r9,0
i    r11,r31,4
lwz     r0,0(r31)
gt-    cr1,10214c <ssaCheckLoopback+0x64>
li      r29,-2
<ssaCheckLoopback+0xd8>
mpwi   cr1,r9,1
le-    cr1,10215c <ssaCheckLoopback+0x74>
li      r29,-3
<ssaCheckLoopback+0xd8>
lwz     r0,20(r11)
mpwi   cr1,r0,0
ne-    cr1,10217c <ssaCheckLoopback+0x94>
lwz     r0,24(r11)
mpwi   cr1,r0,0
ne-    cr1,10217c <ssaCheckLoopback+0x94>
li      r29,-4
<ssaCheckLoopback+0xd8>
lwz     r0,20(r11)
mpwi   cr1,r0,0
q-    cr1,1021b4 <ssaCheckLoopback+0xcc>
lwz     r0,24(r11)
mpwi   cr1,r0,0
q-    cr1,1021b4 <ssaCheckLoopback+0xcc>
lwz     r0,0(r11)
lwz     r9,20(r11)
mpw    cr1,r0,r9
ne-    cr1,1021b4 <ssaCheckLoopback+0xcc>
lwz     r0,0(r11)
lwz     r9,24(r11)
mpw    cr1,r0,r9
q-    cr1,1021c0 <ssaCheckLoopback+0xd8>
li      r29,-5
<ssaCheckLoopback+0xd8>
li      r29,-1
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

