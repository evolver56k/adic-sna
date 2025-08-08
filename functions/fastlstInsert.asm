fastlstInsert:
mr.     r4,r4
ne-    112a8c <fastlstInsert+0x14>
lwz     r9,0(r3)
stw     r5,0(r3)
<fastlstInsert+0x1c>
lwz     r9,0(r4)
stw     r5,0(r4)
mpwi   cr1,r9,0
ne-    cr1,112aa4 <fastlstInsert+0x2c>
stw     r5,4(r3)
<fastlstInsert+0x30>
stw     r5,4(r9)
stw     r9,0(r5)
stw     r4,4(r5)
lr

