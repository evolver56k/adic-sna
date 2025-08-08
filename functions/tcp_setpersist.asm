tcp_setpersist:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lha     r0,10(r31)
mpwi   cr1,r0,0
lha     r0,108(r31)
lha     r9,110(r31)
srawi   r0,r0,2
r0,r0,r9
srawi   r30,r0,1
q-    cr1,1baa68 <tcp_setpersist+0x44>
lis     r3,33
i    r3,r3,15056
l      1adbcc <panic>
lis     r9,45
lha     r0,18(r31)
i    r9,r9,-18108
rlwinm  r0,r0,2,0,29
lwzx    r0,r9,r0
mullw   r0,r30,r0
xtsh   r9,r0
mpwi   cr1,r9,9
sth     r0,12(r31)
gt-    cr1,1baa98 <tcp_setpersist+0x74>
li      r0,10
<tcp_setpersist+0x80>
mpwi   cr1,r9,120
le-    cr1,1baaa8 <tcp_setpersist+0x84>
li      r0,120
sth     r0,12(r31)
lhz     r9,18(r31)
xtsh   r0,r9
mpwi   cr1,r0,11
gt-    cr1,1baac0 <tcp_setpersist+0x9c>
i    r0,r9,1
sth     r0,18(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

