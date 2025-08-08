mtDataSrc:
.long 0xff07fe00
.long 0xf0e0f3e3
lfdu    f1,-21931(r19)
.long 0x0
nmadd. f31,f31,f31,f31
.long 0xffff0000
ic   r30,r12,21930
.long 0xffff00
.long 0xfff0000f
.long 0x10002
.long 0x40008
.long 0x100020
.long 0x400080
.long 0x1000200
.long 0x4000800
vaddubm v0,v0,v4
nzf+  lt,2bc398 <ID_ifOutErrors+0x14>
.long 0x20001
.long 0x80004
.long 0x200010
.long 0x800040
.long 0x2000100
tdi     0,r0,1024
subfic  r0,r0,4096
lwz     r0,16384(0)
stfdu   f21,-16147(r13)

