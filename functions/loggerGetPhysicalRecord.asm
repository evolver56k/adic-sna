loggerGetPhysicalRecord:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r4,r4
mr      r30,r3
mr      r31,r5
lt-    cc258 <loggerGetPhysicalRecord+0x4c>
lis     r9,50
lwz     r0,27668(r9)
mplw   cr1,r4,r0
ge-    cr1,cc258 <loggerGetPhysicalRecord+0x4c>
mr      r3,r31
rlwinm  r4,r4,6,0,25
i    r4,r4,64
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,cc260 <loggerGetPhysicalRecord+0x54>
li      r3,-1
<loggerGetPhysicalRecord+0x7c>
mr      r3,r30
li      r4,64
li      r5,1
mr      r6,r31
l      176630 <fread>
xori    r3,r3,1
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

