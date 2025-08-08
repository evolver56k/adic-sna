getcwd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r4
mr      r30,r3
gt-    163624 <getcwd+0x2c>
li      r3,22
<getcwd+0x5c>
lis     r29,49
i    r3,r29,22452
l      12325c <strlen>
i    r3,r3,1
mplw   cr1,r31,r3
lt-    cr1,163650 <getcwd+0x58>
mr      r3,r30
i    r4,r29,22452
l      124134 <strcpy>
mr      r3,r30
<getcwd+0x64>
li      r3,38
l      180718 <errnoSet>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

