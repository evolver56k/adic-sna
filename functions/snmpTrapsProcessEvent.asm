snmpTrapsProcessEvent:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lhz     r3,10(r4)
l      e3230 <snmpTrapRequest>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

