stripSpace:
mr      r9,r3
ic.  r3,r4,-1
lt-    e0e94 <stripSpace+0x28>
lbzx    r0,r9,r3
mpwi   cr1,r0,32
q-    cr1,e0e8c <stripSpace+0x20>
i    r3,r3,1
lr
ic.  r3,r3,-1
ge+    e0e78 <stripSpace+0xc>
li      r3,0
lr

