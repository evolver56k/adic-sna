shiftCalc:
mr      r9,r3
li      r3,0
ndi.   r0,r9,1
nelr   
i    r3,r3,1
mpwi   cr1,r3,31
rlwinm  r9,r9,31,1,31
le+    cr1,1a57fc <shiftCalc+0x8>
lr

