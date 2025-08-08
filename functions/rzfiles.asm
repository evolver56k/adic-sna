rzfiles:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      dcb20 <rzfile>
mpwi   cr1,r3,5
q-    cr1,dcae8 <rzfiles+0x38>
gt-    cr1,dcad8 <rzfiles+0x28>
mpwi   cr1,r3,-1
q-    cr1,dcb0c <rzfiles+0x5c>
<rzfiles+0x60>
mpwi   cr1,r3,12
gt-    cr1,dcb10 <rzfiles+0x60>
mpwi   cr1,r3,11
lt-    cr1,dcb10 <rzfiles+0x60>
l      dc814 <tryz>
mpwi   cr1,r3,4
q+    cr1,dcabc <rzfiles+0xc>
xori    r0,r3,15
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
<rzfiles+0x60>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

