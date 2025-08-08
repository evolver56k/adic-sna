inet_makeaddr_b:
mpwi   cr1,r3,127
gt-    cr1,164650 <inet_makeaddr_b+0x14>
rlwinm  r9,r3,24,0,7
lrlwi  r0,r4,8
<inet_makeaddr_b+0x54>
li      r0,0
ori     r0,r0,65535
mpw    cr1,r3,r0
gt-    cr1,16466c <inet_makeaddr_b+0x30>
rlwinm  r9,r3,16,0,15
lrlwi  r0,r4,16
<inet_makeaddr_b+0x54>
lis     r0,255
ori     r0,r0,65535
mpw    cr1,r3,r0
gt-    cr1,164688 <inet_makeaddr_b+0x4c>
rlwinm  r9,r3,8,0,23
lrlwi  r0,r4,24
<inet_makeaddr_b+0x54>
rlwinm  r9,r3,28,0,3
lrlwi  r0,r4,4
or      r9,r9,r0
stw     r9,0(r5)
lr

