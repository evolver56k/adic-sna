yystart:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      12d39c <lexNewLine>
lis     r9,49
li      r0,0
stw     r0,8816(r9)
lis     r9,49
stw     r0,8980(r9)
lis     r9,49
stw     r0,8976(r9)
lis     r9,49
stw     r0,9000(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

