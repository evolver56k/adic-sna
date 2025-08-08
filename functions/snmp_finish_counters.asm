snmp_finish_counters:
lis     r9,51
i    r9,r9,-30836
lwz     r0,24(r9)
ic   r0,r0,1
stw     r0,24(r9)
lwz     r0,104(r3)
mpwi   cr1,r0,0
q-    cr1,134d50 <snmp_finish_counters+0xec>
lwz     r0,112(r9)
ic   r0,r0,1
stw     r0,112(r9)
lwz     r0,104(r3)
ic   r0,r0,-1
mplwi  cr1,r0,4
gtlr   cr1
lis     r11,19
i    r11,r11,19652
rlwinm  r0,r0,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,19652
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x5c
.long 0x2c
.long 0x44
.long 0x74
lis     r9,51
i    r9,r9,-30836
lwz     r0,80(r9)
ic   r0,r0,1
stw     r0,80(r9)
lr
lis     r9,51
i    r9,r9,-30836
lwz     r0,88(r9)
ic   r0,r0,1
stw     r0,88(r9)
lr
lis     r9,51
i    r9,r9,-30836
lwz     r0,92(r9)
ic   r0,r0,1
stw     r0,92(r9)
lr
lis     r9,51
i    r9,r9,-30836
lwz     r0,84(r9)
ic   r0,r0,1
stw     r0,84(r9)
lr
lis     r9,51
i    r9,r9,-30836
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lr
lhz     r0,96(r3)
mpwi   cr1,r0,4
nelr   cr1
lwz     r0,116(r9)
ic   r0,r0,1
stw     r0,116(r9)
lr

