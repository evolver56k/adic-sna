fctLunParse:
rlwinm  r9,r3,0,16,17
mpwi   cr1,r9,16384
ne-    cr1,b61e4 <fctLunParse+0x14>
lrlwi  r3,r3,24
lr
li      r0,0
ori     r0,r0,32768
mpw    cr1,r9,r0
ne-    cr1,b6204 <fctLunParse+0x34>
rlwinm  r9,r3,27,29,31
rlwinm  r0,r3,29,21,26
or      r3,r0,r9
lr
xori    r0,r9,49152
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,23,23
nd     r0,r3,r0
or      r3,r0,r9
lr

