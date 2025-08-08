dosFsIsValHuge:
mr      r10,r3
srawi   r9,r3,31
mpwi   cr1,r9,0
li      r3,0
ne-    cr1,1976a8 <dosFsIsValHuge+0x1c>
mpwi   cr1,r10,0
qlr   cr1
li      r3,1
lr

