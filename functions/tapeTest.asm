tapeTest:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,11576(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,c733c <tapeTest+0x3c>
lis     r3,31
i    r3,r3,-800
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
l      11e268 <exit>
mpwi   cr1,r31,0
q-    cr1,c7350 <tapeTest+0x50>
lis     r9,43
stw     r31,11556(r9)
<tapeTest+0x60>
li      r0,0
ori     r0,r0,32768
lis     r9,43
stw     r0,11556(r9)
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,1
li      r4,10
l      c8020 <writeRec>
li      r3,0
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,11
li      r4,20
l      c8020 <writeRec>
li      r3,0
li      r4,2
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,1
l      c7f4c <checkRec>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,3
li      r4,4
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,5
l      c7f4c <checkRec>
li      r3,6
li      r4,6
l      c8020 <writeRec>
li      r3,3
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
mpwi   cr1,r3,1
ne-    cr1,c7458 <tapeTest+0x158>
lis     r3,31
i    r3,r3,-780
rclr   4*cr1+eq
l      179040 <printf>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,3
li      r4,5
<tapeTest+0x160>
li      r3,4
li      r4,2
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,6
l      c7f4c <checkRec>
li      r3,4
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,4
li      r4,3
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,3
l      c7f4c <checkRec>
li      r3,1
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,11
l      c7f4c <checkRec>
li      r3,2
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,0
l      c7f4c <checkRec>
li      r3,11
l      c7f4c <checkRec>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,1
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,3
li      r4,3
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,14
l      c7f4c <checkRec>
li      r3,2
li      r4,1
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,21
li      r4,30
l      c8020 <writeRec>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
li      r3,1
l      c7f4c <checkRec>
li      r3,2
l      c7f4c <checkRec>
li      r3,3
l      c7f4c <checkRec>
li      r3,4
l      c7f4c <checkRec>
li      r3,5
l      c7f4c <checkRec>
li      r3,6
l      c7f4c <checkRec>
li      r3,7
l      c7f4c <checkRec>
li      r3,8
l      c7f4c <checkRec>
li      r3,9
l      c7f4c <checkRec>
li      r3,10
l      c7f4c <checkRec>
li      r3,21
l      c7f4c <checkRec>
li      r3,22
l      c7f4c <checkRec>
li      r3,23
l      c7f4c <checkRec>
li      r3,24
l      c7f4c <checkRec>
li      r3,25
l      c7f4c <checkRec>
li      r3,26
l      c7f4c <checkRec>
li      r3,27
l      c7f4c <checkRec>
li      r3,28
l      c7f4c <checkRec>
li      r3,29
l      c7f4c <checkRec>
li      r3,30
l      c7f4c <checkRec>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

