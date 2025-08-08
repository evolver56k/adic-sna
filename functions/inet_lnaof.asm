inet_lnaof:
mpwi   cr1,r3,0
mr      r11,r3
lt-    cr1,164604 <inet_lnaof+0x14>
lrlwi  r3,r3,8
lr
rlwinm  r0,r3,0,0,1
lis     r9,-32768
mpw    cr1,r0,r9
ne-    cr1,16461c <inet_lnaof+0x2c>
lrlwi  r3,r3,16
lr
rlwinm  r0,r3,0,0,2
lis     r9,-16384
mpw    cr1,r0,r9
q-    cr1,164634 <inet_lnaof+0x44>
lrlwi  r3,r3,4
lr
lrlwi  r3,r11,24
lr

