snmpCentiSecsGet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
l      10b20 <sysClkRateGet>
lis     r30,49
lwz     r0,8540(r30)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,128ca4 <snmpCentiSecsGet+0x3c>
l      11a280 <tickGet>
mulli   r3,r3,100
ivwu   r3,r3,r31
stw     r3,8540(r30)
l      11a280 <tickGet>
mulli   r3,r3,100
ivwu   r3,r3,r31
lwz     r0,8540(r30)
subf    r3,r0,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

