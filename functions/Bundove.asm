Bundove:
mpwi   r9,0
gt+    17d854 <Binf>
li      r6,12
subfc   r6,r9,r6
mplwi  r6,32
lt-    17d8a4 <Bundove+0x2c>
i    r6,r6,-32
ic.  r8,r7,0
li      r7,0
ne+    17d888 <Bundove+0x10>
<Bundove+0x48>
mplwi  r6,0
q-    17d8c0 <Bundove+0x48>
subfic  r9,r6,32
slw     r9,r7,r9
srw     r8,r8,r6
srw     r7,r7,r6
or      r8,r9,r8
i    r3,r7,0
i    r4,r8,0
<B999>

