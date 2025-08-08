fcPortDatabaseGet:
stwu    r1,-72(r1)
mflr    r0
stmw    r26,48(r1)
stw     r0,76(r1)
mr      r26,r4
li      r27,-1
li      r29,0
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r30,2048
i    r9,r3,-1
mplwi  cr1,r9,1
nd     r9,r30,r0
ndc    r0,r11,r0
or      r30,r9,r0
gt-    cr1,333ac <fcPortDatabaseGet+0x64>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r28,r9,r0
<fcPortDatabaseGet+0x68>
li      r28,0
mpwi   cr1,r28,0
q-    cr1,334b0 <fcPortDatabaseGet+0x168>
mpwi   cr1,r5,0
q-    cr1,33418 <fcPortDatabaseGet+0xd0>
mr      r31,r5
ndis.  r0,r31,65024
ne-    3342c <fcPortDatabaseGet+0xe4>
lis     r3,30
i    r3,r3,-25940
lis     r4,30
i    r4,r4,-25908
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r31,2048
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
<fcPortDatabaseGet+0xe4>
li      r3,1
li      r4,128
l      104ddc <ioCalloc>
mr      r29,r3
mr      r31,r29
mpwi   cr1,r31,0
q-    cr1,334b0 <fcPortDatabaseGet+0x168>
li      r0,207
stb     r0,0(r30)
li      r0,1
stb     r0,1(r30)
li      r0,100
sth     r0,2(r30)
rlwinm  r0,r26,8,0,23
sth     r0,4(r30)
rlwinm  r0,r31,16,16,31
sth     r0,6(r30)
mr      r0,r31
sth     r0,8(r30)
li      r0,0
sth     r0,14(r30)
sth     r0,16(r30)
sth     r0,18(r30)
mr      r3,r28
mr      r4,r30
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,334b0 <fcPortDatabaseGet+0x168>
mpwi   cr1,r29,0
li      r27,0
q-    cr1,334b0 <fcPortDatabaseGet+0x168>
mr      r3,r29
li      r4,44
li      r5,2
l      1a7894 <d>
mr      r3,r29
l      104e7c <ioCfree>
mr      r3,r27
lwz     r0,76(r1)
mtlr    r0
lmw     r26,48(r1)
i    r1,r1,72
lr

