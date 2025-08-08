snmpTraceInput:
stwu    r1,-136(r1)
mflr    r0
stw     r0,140(r1)
mr      r11,r3
lhz     r0,96(r11)
mplwi  cr1,r0,8
le-    cr1,129204 <snmpTraceInput+0x28>
lis     r9,33
i    r5,r9,-27032
<snmpTraceInput+0x38>
lis     r9,45
i    r9,r9,-31748
rlwinm  r0,r0,2,0,29
lwzx    r5,r9,r0
i    r3,r1,8
lis     r4,33
i    r4,r4,-27024
lwz     r7,88(r11)
lwz     r8,84(r11)
lhz     r6,98(r11)
lhz     r9,76(r11)
subf    r7,r8,r7
lrlwi  r7,r7,16
l      1794ac <sprintf>
li      r3,3
i    r4,r1,8
l      1285b0 <snmpdLog>
lwz     r0,140(r1)
mtlr    r0
i    r1,r1,136
lr

