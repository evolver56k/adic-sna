initBoardType:
lis     r9,36
lwz     r9,-28792(r9)
lwz     r3,0(r9)
lis     r9,36
lrlwi  r3,r3,16
stw     r3,-28788(r9)
lr

