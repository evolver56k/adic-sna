scsintdiskRwCdb:
lbz     r0,0(r3)
rlwinm  r0,r0,27,5,31
mpwi   cr1,r0,1
q-    cr1,adc38 <scsintdiskRwCdb+0x6c>
gt-    cr1,adbec <scsintdiskRwCdb+0x20>
mpwi   cr1,r0,0
q-    cr1,adbf8 <scsintdiskRwCdb+0x2c>
<scsintdiskRwCdb+0x104>
mpwi   cr1,r0,5
q-    cr1,adc78 <scsintdiskRwCdb+0xac>
<scsintdiskRwCdb+0x104>
li      r8,6
lbz     r0,1(r3)
lbz     r9,2(r3)
lbz     r11,3(r3)
lbz     r3,4(r3)
rlwinm  r0,r0,16,11,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r10,r0,r11
neg     r0,r3
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,23,23
nd     r0,r3,r0
or      r3,r0,r9
<scsintdiskRwCdb+0x110>
li      r8,10
lbz     r0,2(r3)
lbz     r9,3(r3)
lbz     r11,4(r3)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,5(r3)
or      r0,r0,r11
or      r10,r0,r9
lbz     r0,7(r3)
lbz     r9,8(r3)
rlwinm  r0,r0,8,0,23
or      r3,r0,r9
<scsintdiskRwCdb+0x110>
li      r8,12
lbz     r0,2(r3)
lbz     r9,3(r3)
lbz     r11,4(r3)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,5(r3)
or      r0,r0,r11
or      r10,r0,r9
lbz     r0,6(r3)
lbz     r9,7(r3)
lbz     r11,8(r3)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,9(r3)
or      r0,r0,r11
or      r3,r0,r9
<scsintdiskRwCdb+0x110>
li      r8,0
li      r10,0
li      r3,0
stw     r10,0(r4)
stw     r3,0(r5)
stw     r8,0(r6)
lr

