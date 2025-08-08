zrhhdr:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
l      db1d0 <zgethex>
mr.     r3,r3
lt-    db01c <zrhhdr+0x144>
lis     r9,47
stw     r3,-4136(r9)
li      r30,3
lis     r9,43
lhz     r0,13040(r9)
i    r28,r9,13040
xor     r0,r0,r3
lrlwi  r31,r0,16
l      db1d0 <zgethex>
mr.     r3,r3
lt-    db01c <zrhhdr+0x144>
rlwinm  r0,r31,25,23,30
mr      r9,r3
lhzx    r0,r28,r0
stb     r9,0(r29)
i    r29,r29,1
rlwinm  r9,r31,8,0,23
ic.  r30,r30,-1
xor     r0,r0,r9
xor     r0,r0,r3
lrlwi  r31,r0,16
ge+    daf18 <zrhhdr+0x40>
l      db1d0 <zgethex>
mr.     r3,r3
lt-    db01c <zrhhdr+0x144>
lis     r9,43
i    r30,r9,13040
rlwinm  r0,r31,25,23,30
lhzx    r0,r30,r0
rlwinm  r9,r31,8,0,23
xor     r0,r0,r9
xor     r0,r0,r3
lrlwi  r31,r0,16
l      db1d0 <zgethex>
mr.     r3,r3
lt-    db01c <zrhhdr+0x144>
rlwinm  r0,r31,25,23,30
lhzx    r0,r30,r0
rlwinm  r9,r31,8,0,23
xor     r0,r0,r9
xor     r0,r0,r3
lrlwi  r31,r0,16
mpwi   cr1,r31,0
q-    cr1,dafc0 <zrhhdr+0xe8>
lis     r3,43
i    r3,r3,14820
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,-1
<zrhhdr+0x144>
li      r3,1
rclr   4*cr1+eq
l      dbc64 <readline>
mpwi   cr1,r3,13
q-    cr1,dafe4 <zrhhdr+0x10c>
mpwi   cr1,r3,141
ne-    cr1,db008 <zrhhdr+0x130>
lis     r9,47
stw     r3,-3820(r9)
li      r3,1
rclr   4*cr1+eq
l      dbc64 <readline>
mpwi   cr1,r3,10
ne-    cr1,db008 <zrhhdr+0x130>
lis     r9,47
lwz     r0,-3820(r9)
ori     r0,r0,10
stw     r0,-3820(r9)
lis     r9,43
li      r0,1
stw     r0,13024(r9)
lis     r9,47
lwz     r3,-4136(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

