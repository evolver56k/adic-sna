clear__3iosi:
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1bdf7c <clear__3iosi+0x10>
ori     r4,r4,4
stb     r4,18(r3)
lr

