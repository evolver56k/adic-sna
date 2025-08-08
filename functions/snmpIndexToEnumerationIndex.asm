snmpIndexToEnumerationIndex:
mr.     r3,r3
li      r11,-1
le-    e8618 <snmpIndexToEnumerationIndex+0x3c>
lis     r9,44
lwz     r0,-18436(r9)
mpw    cr1,r3,r0
gt-    cr1,e8618 <snmpIndexToEnumerationIndex+0x3c>
lis     r11,51
i    r11,r11,-32544
i    r0,r3,-1
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r11,20(r9)
mr      r3,r11
lr

