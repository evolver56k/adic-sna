inet_netof:
lwz     r3,0(r3)
mpwi   cr1,r3,0
mr      r11,r3
lt-    cr1,164730 <inet_netof+0x18>
rlwinm  r3,r3,8,24,31
lr
rlwinm  r0,r3,0,0,1
lis     r9,-32768
mpw    cr1,r0,r9
ne-    cr1,164748 <inet_netof+0x30>
rlwinm  r3,r3,16,16,31
lr
rlwinm  r0,r3,0,0,2
lis     r9,-16384
mpw    cr1,r0,r9
q-    cr1,164760 <inet_netof+0x48>
rlwinm  r3,r3,4,28,31
lr
rlwinm  r3,r11,24,8,31
lr

