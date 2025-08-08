Bcopy:
lwz     r9,16(r4)
lhz     r0,14(r4)
stw     r9,16(r3)
ic.  r9,r9,-1
i    r11,r3,20
i    r4,r4,20
sth     r0,14(r3)
ltlr   
lwz     r0,0(r4)
ic.  r9,r9,-1
i    r4,r4,4
stw     r0,0(r11)
i    r11,r11,4
ge+    1c66b8 <Bcopy+0x20>
lr

