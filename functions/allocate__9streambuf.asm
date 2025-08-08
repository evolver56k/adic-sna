allocate__9streambuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
lwz     r0,28(r11)
mpwi   cr1,r0,0
li      r10,0
ne-    cr1,1bdac8 <allocate__9streambuf+0x2c>
lwz     r0,0(r11)
ndi.   r9,r0,2
q-    1bdacc <allocate__9streambuf+0x30>
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,1bdaf0 <allocate__9streambuf+0x54>
lwz     r9,76(r11)
lwz     r0,100(r9)
mtlr    r0
lha     r3,96(r9)
r3,r11,r3
lrl
<allocate__9streambuf+0x58>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

