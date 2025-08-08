snFindListContents:
lwz     r3,0(r3)
mpwi   cr1,r3,0
qlr   cr1
lwz     r0,8(r3)
mpw    cr1,r4,r0
qlr   cr1
lwz     r3,0(r3)
mpwi   cr1,r3,0
ne+    cr1,44900 <snFindListContents+0xc>
lr

