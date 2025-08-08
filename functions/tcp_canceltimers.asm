tcp_canceltimers:
li      r0,0
i    r9,r3,6
sth     r0,10(r9)
i    r9,r9,-2
mpw    cr1,r9,r3
ge+    cr1,1b9298 <tcp_canceltimers+0x8>
lr

