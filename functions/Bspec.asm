Bspec:
mplwi  r9,0
q-    17d86c <Bone>
rlwinm  r10,r7,1,0,30
or.     r10,r10,r8
ne-    17d860 <Bnan>
mpwi   r3,0
ge-    17d854 <Binf>
li      r4,0
i    r3,r4,0
<B999>

