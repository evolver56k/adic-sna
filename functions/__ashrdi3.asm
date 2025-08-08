__ashrdi3:
mr.     r5,r5
qlr   
subfic  r0,r5,32
mpwi   cr1,r0,0
gt-    cr1,1ce158 <__ashrdi3+0x24>
srawi   r11,r3,31
neg     r0,r0
sraw    r12,r3,r0
<__ashrdi3+0x34>
sraw    r11,r3,r5
slw     r9,r3,r0
srw     r0,r4,r5
or      r12,r0,r9
mr      r3,r11
mr      r4,r12
lr

