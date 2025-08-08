_netMalloc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lrlwi  r6,r4,24
lis     r9,45
i    r4,r3,4
lwz     r3,-18328(r9)
li      r7,1
l      1423b8 <netTupleGet>
mr.     r11,r3
ne-    1adc80 <_netMalloc+0x34>
li      r3,0
<_netMalloc+0x48>
lwz     r9,8(r11)
stw     r11,0(r9)
lwz     r3,8(r11)
i    r3,r3,4
stw     r3,8(r11)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

