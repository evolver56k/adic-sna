snmpTrapThresholdSet:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,254
stw     r4,8(r1)
gt-    cr1,e3448 <snmpTrapThresholdSet+0x48>
lis     r9,47
i    r3,r1,12
mr      r4,r11
i    r5,r1,8
lwz     r0,-4940(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
li      r3,0
<snmpTrapThresholdSet+0x58>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

