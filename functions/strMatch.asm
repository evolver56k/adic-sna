strMatch:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r28,r4
mr      r3,r28
l      12325c <strlen>
mr      r29,r3
mr      r3,r30
l      12325c <strlen>
subf.   r31,r29,r3
lt-    121224 <strMatch+0x6c>
mr      r3,r30
mr      r4,r28
mr      r5,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,121218 <strMatch+0x60>
mr      r3,r30
<strMatch+0x70>
ic.  r31,r31,-1
i    r30,r30,1
ge+    1211f8 <strMatch+0x40>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

