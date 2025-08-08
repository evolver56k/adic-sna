appCheckFail:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,7200
l      11fb0c <taskDelay>
li      r3,1
l      ac0b4 <appCheckConfig>
<appCheckFail+0xc>

