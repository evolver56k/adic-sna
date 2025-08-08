fcNvDeselect:
rlwinm  r3,r3,0,0,27
li      r0,0
sth     r0,14(r3)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a3e0 <fcNvDeselect+0x10>
lr

