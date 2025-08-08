__as__22_IO_istream_withassignR7istream:
mpw    cr1,r4,r3
qlr   cr1
mpwi   cr1,r3,0
ne-    cr1,162c08 <__as__22_IO_istream_withassignR7istream+0x18>
li      r0,0
<__as__22_IO_istream_withassignR7istream+0x1c>
lwz     r0,0(r3)
mpwi   cr1,r4,0
ne-    cr1,162c1c <__as__22_IO_istream_withassignR7istream+0x2c>
li      r4,0
<__as__22_IO_istream_withassignR7istream+0x30>
lwz     r4,0(r4)
lwz     r4,0(r4)
mpwi   cr1,r4,0
mr      r11,r0
li      r9,0
ne-    cr1,162c3c <__as__22_IO_istream_withassignR7istream+0x4c>
li      r0,4
<__as__22_IO_istream_withassignR7istream+0x50>
li      r0,0
stb     r0,18(r11)
li      r0,0
stb     r0,19(r11)
stw     r4,0(r11)
stw     r9,4(r11)
li      r9,0
stw     r9,8(r11)
li      r0,32
sth     r0,16(r11)
li      r0,17
stw     r0,12(r11)
li      r0,6
stw     r0,20(r11)
stw     r9,24(r11)
stw     r9,4(r3)
lr

