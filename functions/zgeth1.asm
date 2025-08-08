zgeth1:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      db45c <noxrd7>
mr.     r11,r3
lt-    db244 <zgeth1+0x54>
i    r31,r11,-48
mpwi   cr1,r31,10
i    r9,r11,-87
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r3,r9,r0
or      r31,r11,r3
rlwinm. r0,r31,0,0,27
ne-    db284 <zgeth1+0x94>
l      db45c <noxrd7>
mr.     r11,r3
ge-    db24c <zgeth1+0x5c>
mr      r3,r11
<zgeth1+0x98>
i    r11,r11,-48
mpwi   cr1,r11,10
i    r9,r11,-39
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r11,r11,r0
ndc    r3,r9,r0
or      r11,r11,r3
rlwinm. r0,r11,0,0,27
ne-    db284 <zgeth1+0x94>
rlwinm  r3,r31,4,0,27
r3,r11,r3
<zgeth1+0x98>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

