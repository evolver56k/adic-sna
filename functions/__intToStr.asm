__intToStr:
r3,r3,r5
ic.  r5,r5,-1
not     r0,r4
srawi   r0,r0,31
nd     r4,r4,r0
ltlr   
lis     r11,26214
ori     r11,r11,26215
mulhw   r9,r4,r11
srawi   r0,r4,31
ic.  r5,r5,-1
srawi   r9,r9,2
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
subf    r0,r0,r4
ic   r0,r0,48
stbu    r0,-1(r3)
mr      r4,r9
ge+    123a30 <__intToStr+0x20>
lr

