pciConfigLibInit:
mr      r10,r3
lis     r9,35
lwz     r3,31540(r9)
mpwi   cr1,r3,-1
nelr   cr1
mpwi   cr1,r10,0
q-    cr1,112e8 <pciConfigLibInit+0x2c>
lt-    cr1,11368 <pciConfigLibInit+0xac>
mpwi   cr1,r10,2
gt-    cr1,11368 <pciConfigLibInit+0xac>
<pciConfigLibInit+0x80>
subfic  r0,r4,0
r9,r0,r4
subfic  r11,r5,0
r0,r11,r5
or.     r11,r9,r0
q-    11310 <pciConfigLibInit+0x54>
lis     r9,35
li      r0,-1
stw     r0,31540(r9)
<pciConfigLibInit+0x6c>
lis     r9,35
stw     r4,31552(r9)
lis     r9,35
stw     r5,31556(r9)
lis     r9,35
stw     r6,31560(r9)
lis     r9,35
stw     r10,31544(r9)
lis     r9,35
li      r0,0
<pciConfigLibInit+0xb4>
lis     r9,35
stw     r10,31544(r9)
lis     r9,47
stw     r4,-3240(r9)
lis     r9,47
stw     r5,-3236(r9)
lis     r9,47
stw     r6,-3232(r9)
lis     r9,35
li      r0,0
<pciConfigLibInit+0xb4>
lis     r9,35
li      r0,-1
stw     r0,31540(r9)
lis     r9,35
lwz     r3,31540(r9)
lr

