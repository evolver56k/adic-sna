SNMP_View_Name:
mr.     r10,r3
ne-    1ad09c <SNMP_View_Name+0x10>
li      r3,0
lr
lhz     r0,0(r10)
sth     r0,0(r4)
lwz     r3,4(r10)
mpw    cr1,r3,r6
gtlr   cr1
ic.  r0,r3,-1
lt-    1ad0d0 <SNMP_View_Name+0x44>
rlwinm  r11,r0,2,0,29
lwz     r9,8(r10)
lwzx    r0,r11,r9
stwx    r0,r11,r5
ic.  r11,r11,-4
ge+    1ad0bc <SNMP_View_Name+0x30>
lwz     r3,4(r10)
lr

