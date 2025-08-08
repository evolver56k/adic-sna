seedGen:
ic.  r4,r4,-1
mr      r10,r3
li      r3,0
li      r11,1
ltlr   
lbzx    r0,r10,r4
ic   r0,r0,1
mullw   r0,r0,r11
rlwinm  r9,r11,2,0,29
r9,r9,r11
ic.  r4,r4,-1
rlwinm  r11,r9,3,0,28
r0,r3,r0
lrlwi  r3,r0,1
ge+    7b9f8 <seedGen+0x14>
lr

