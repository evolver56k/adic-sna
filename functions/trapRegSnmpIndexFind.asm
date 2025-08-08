trapRegSnmpIndexFind:
mr      r6,r3
lis     r10,44
lwz     r0,4(r4)
lwz     r11,0(r4)
lwz     r10,16420(r10)
rlwinm  r0,r0,8,0,23
or      r11,r11,r0
lwz     r0,8(r4)
lwz     r9,12(r4)
li      r8,0
mpw    cr1,r8,r10
rlwinm  r0,r0,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,24,0,7
or      r11,r11,r9
ge-    cr1,fd39c <trapRegSnmpIndexFind+0x88>
mr      r7,r10
li      r3,1
lis     r9,50
i    r10,r9,-26776
mpwi   cr6,r6,4
lwz     r0,0(r10)
mpw    cr1,r0,r11
ne-    cr1,fd388 <trapRegSnmpIndexFind+0x74>
qlr   cr6
lwz     r0,4(r10)
lwz     r9,16(r4)
mpw    cr1,r0,r9
qlr   cr1
i    r8,r8,1
mpw    cr1,r8,r7
i    r3,r3,1
i    r10,r10,20
lt+    cr1,fd368 <trapRegSnmpIndexFind+0x54>
li      r3,-1
lr

