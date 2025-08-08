hrSystem_lookup:
stwu    r1,-536(r1)
mflr    r0
stmw    r28,520(r1)
stw     r0,540(r1)
mr      r30,r3
mpwi   cr1,r30,1
mr      r28,r5
ne-    cr1,f0dc0 <hrSystem_lookup+0xa4>
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,f0dc0 <hrSystem_lookup+0xa4>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
ivwu   r29,r29,r3
i    r4,r1,8
lis     r31,35
stw     r29,0(r28)
lwz     r9,0(r28)
lwz     r3,30680(r31)
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,3,0,28
r0,r0,r9
rlwinm  r0,r0,2,0,29
stw     r0,0(r28)
lis     r9,44
i    r9,r9,16184
stw     r9,4(r28)
l      18ed1c <bootStringToStruct>
mpwi   cr1,r3,0
ne-    cr1,f0dc8 <hrSystem_lookup+0xac>
lis     r3,31
i    r3,r3,29500
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,30680(r31)
i    r3,r3,29552
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<hrSystem_lookup+0x16c>
lis     r9,36
lwz     r29,-28944(r9)
mr      r3,r29
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
i    r4,r1,228
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,f0df8 <hrSystem_lookup+0xdc>
stw     r30,8(r28)
<hrSystem_lookup+0xe4>
li      r0,8
stw     r0,8(r28)
lis     r9,35
lwz     r0,30680(r9)
li      r3,4096
stw     r0,12(r28)
li      r0,1
stw     r0,16(r28)
l      14b594 <malloc>
mr.     r29,r3
li      r31,4096
q-    f0e64 <hrSystem_lookup+0x148>
mr      r3,r29
mr      r4,r31
l      120298 <taskIdListGet>
mr      r30,r3
mpw    cr1,r31,r30
ne-    cr1,f0e5c <hrSystem_lookup+0x140>
rlwinm  r31,r30,1,0,30
mr      r3,r29
l      14b5c0 <free>
mr      r3,r31
l      14b594 <malloc>
mr.     r29,r3
ne+    f0e28 <hrSystem_lookup+0x10c>
mpwi   cr1,r29,0
ne-    cr1,f0e6c <hrSystem_lookup+0x150>
li      r3,-1
<hrSystem_lookup+0x15c>
mr      r3,r29
l      14b5c0 <free>
mr      r3,r30
stw     r3,20(r28)
li      r0,0
stw     r0,24(r28)
li      r3,0
lwz     r0,540(r1)
mtlr    r0
lmw     r28,520(r1)
i    r1,r1,536
lr

