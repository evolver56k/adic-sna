SA_priv_tag_to_vb_master:
mr.     r4,r4
lwz     r0,8(r3)
lelr   
lis     r9,28
i    r10,r9,-1252
ic   r11,r0,60
lbz     r0,-43(r11)
ndi.   r9,r0,8
q-    1bfb0c <SA_priv_tag_to_vb_master+0x3c>
lwz     r0,-4(r11)
mpwi   cr1,r0,0
ne-    cr1,1bfb08 <SA_priv_tag_to_vb_master+0x38>
stw     r0,0(r11)
<SA_priv_tag_to_vb_master+0x3c>
stw     r10,0(r11)
ic.  r4,r4,-1
i    r11,r11,76
gt+    1bfae8 <SA_priv_tag_to_vb_master+0x18>
lr

