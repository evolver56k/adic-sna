m_cat:
<m_cat+0x8>
lwz     r3,0(r3)
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne+    cr1,1b11b8 <m_cat+0x4>
mpwi   cr1,r4,0
qlr   cr1
stw     r4,0(r3)
lr

