hi0bits:
ndis.  r0,r3,65535
li      r9,0
ne-    1c6914 <hi0bits+0x14>
li      r9,16
rlwinm  r3,r3,16,0,15
ndis.  r0,r3,65280
ne-    1c6924 <hi0bits+0x24>
i    r9,r9,8
rlwinm  r3,r3,8,0,23
ndis.  r0,r3,61440
ne-    1c6934 <hi0bits+0x34>
i    r9,r9,4
rlwinm  r3,r3,4,0,27
ndis.  r0,r3,49152
ne-    1c6944 <hi0bits+0x44>
i    r9,r9,2
rlwinm  r3,r3,2,0,29
mpwi   cr1,r3,0
lt-    cr1,1c6960 <hi0bits+0x60>
ndis.  r0,r3,16384
i    r9,r9,1
ne-    1c6960 <hi0bits+0x60>
li      r3,32
lr
mr      r3,r9
lr

