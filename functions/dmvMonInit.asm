dmvMonInit:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
lis     r30,43
lwz     r31,9200(r30)
mpwi   cr1,r31,0
q-    cr1,7e018 <dmvMonInit+0x38>
li      r3,2
lis     r4,30
i    r4,r4,23764
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<dmvMonInit+0x160>
li      r3,4
l      131b48 <semMCreate>
mpwi   cr1,r3,0
stw     r3,9200(r30)
ne-    cr1,7e044 <dmvMonInit+0x64>
li      r3,2
lis     r4,30
i    r4,r4,23792
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<dmvMonInit+0x160>
li      r4,-1
l      132870 <semTake>
lis     r9,47
stw     r31,-4620(r9)
lis     r9,47
stw     r31,-4392(r9)
lis     r9,47
stw     r31,-3824(r9)
li      r8,0
li      r7,-1
li      r0,0
lis     r9,50
i    r9,r9,27740
mr      r11,r9
li      r10,0
stwx    r7,r10,r9
stw     r0,8(r11)
stw     r7,4(r11)
stw     r0,12(r11)
stw     r0,16(r11)
stw     r7,20(r11)
stw     r0,28(r11)
stw     r0,32(r11)
stb     r0,36(r11)
stw     r0,276(r11)
stw     r0,280(r11)
i    r8,r8,1
mpwi   cr1,r8,15
stw     r0,284(r11)
i    r11,r11,288
i    r10,r10,288
le+    cr1,7e080 <dmvMonInit+0xa0>
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
lis     r9,44
lwz     r0,17020(r9)
mpwi   cr1,r0,16
gt-    cr1,7e0e8 <dmvMonInit+0x108>
lis     r9,43
<dmvMonInit+0x110>
lis     r9,43
li      r0,16
stw     r0,9204(r9)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,30
i    r3,r3,23828
li      r4,70
li      r5,0
li      r6,8192
lis     r7,8
i    r7,r7,-5456
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

