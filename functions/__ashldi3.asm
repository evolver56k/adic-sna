__ashldi3:
mr.     r5,r5
qlr   
subfic  r0,r5,32
mpwi   cr1,r0,0
gt-    cr1,1ce768 <__ashldi3+0x24>
li      r12,0
neg     r0,r0
slw     r11,r4,r0
<__ashldi3+0x34>
slw     r12,r4,r5
srw     r9,r4,r0
slw     r0,r3,r5
or      r11,r0,r9
mr      r3,r11
mr      r4,r12
lr

