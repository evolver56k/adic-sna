if_slowtimo:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r29,-4988(r9)
mpwi   cr1,r29,0
q-    cr1,16ba8c <if_slowtimo+0x6c>
lhz     r0,24(r29)
mpwi   cr1,r0,0
q-    cr1,16ba80 <if_slowtimo+0x60>
ic   r0,r0,-1
xtsh   r9,r0
mpwi   cr1,r9,0
sth     r0,24(r29)
ne-    cr1,16ba80 <if_slowtimo+0x60>
lwz     r0,120(r29)
mpwi   cr1,r0,0
q-    cr1,16ba80 <if_slowtimo+0x60>
mtlr    r0
lha     r3,22(r29)
lrl
lwz     r29,4(r29)
mpwi   cr1,r29,0
ne+    cr1,16ba48 <if_slowtimo+0x28>
lis     r9,49
lwz     r29,12120(r9)
l      10b20 <sysClkRateGet>
mr      r4,r3
lis     r5,20
i    r5,r5,4208
lis     r6,23
i    r6,r6,-17888
mr      r3,r29
l      115b48 <wdStart>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

