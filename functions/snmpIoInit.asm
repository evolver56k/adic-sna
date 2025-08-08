snmpIoInit:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
li      r0,8192
stw     r0,24(r1)
li      r3,2
li      r4,2
li      r5,0
l      126f8c <socket>
mpwi   cr1,r3,-1
lis     r31,47
stw     r3,-3888(r31)
ne-    cr1,f3c30 <snmpIoInit+0x48>
li      r3,1
lis     r4,31
i    r4,r4,29920
<snmpIoInit+0x94>
i    r3,r1,8
li      r4,0
li      r5,16
l      149fcc <memset>
li      r0,2
stb     r0,9(r1)
li      r0,161
sth     r0,10(r1)
li      r0,0
stw     r0,12(r1)
i    r4,r1,8
lwz     r3,-3888(r31)
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,-1
ne-    cr1,f3c88 <snmpIoInit+0xa0>
li      r3,1
lis     r4,31
i    r4,r4,29944
l      1285b0 <snmpdLog>
li      r3,-1
<snmpIoInit+0xd8>
li      r4,0
ori     r4,r4,65535
li      r5,4097
i    r6,r1,24
lwz     r3,-3888(r31)
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,-1
ne-    cr1,f3cbc <snmpIoInit+0xd4>
li      r3,2
lis     r4,31
i    r4,r4,29972
l      1285b0 <snmpdLog>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r31,36(r1)
i    r1,r1,40
lr

