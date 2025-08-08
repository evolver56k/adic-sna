tftpErrorCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r0,41
ori     r0,r0,13
mpw    cr1,r4,r0
q-    cr1,11b698 <tftpErrorCreate+0x58>
gt-    cr1,11b678 <tftpErrorCreate+0x38>
lis     r0,20
ori     r0,r0,3
mpw    cr1,r4,r0
q-    cr1,11b698 <tftpErrorCreate+0x58>
<tftpErrorCreate+0x5c>
lis     r0,48
ori     r0,r0,2
mpw    cr1,r4,r0
q-    cr1,11b698 <tftpErrorCreate+0x58>
lis     r0,56
ori     r0,r0,3
mpw    cr1,r4,r0
ne-    cr1,11b69c <tftpErrorCreate+0x5c>
li      r4,1
lis     r9,44
lwz     r0,23344(r9)
mpwi   cr1,r0,0
i    r31,r9,23344
lt-    cr1,11b6d4 <tftpErrorCreate+0x94>
lwz     r0,0(r31)
mpw    cr1,r0,r4
q-    cr1,11b6c8 <tftpErrorCreate+0x88>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ge+    cr1,11b6b0 <tftpErrorCreate+0x70>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ge-    cr1,11b6dc <tftpErrorCreate+0x9c>
lis     r9,44
i    r31,r9,23344
li      r0,5
sth     r0,0(r3)
lhz     r0,2(r31)
sth     r0,2(r3)
lwz     r4,4(r31)
i    r3,r3,4
l      124134 <strcpy>
lwz     r3,4(r31)
l      12325c <strlen>
i    r3,r3,5
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

