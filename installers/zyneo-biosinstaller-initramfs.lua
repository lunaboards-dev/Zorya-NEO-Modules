local eeprom = require("component").eeprom



eeprom.set("function lzss_decompress(a)local b,c,d,e,j,i,h,g=1,'',''while b<=#a do\ne=c.byte(a,b)b=b+1\nfor k=0,7 do h=c.sub\ng=h(a,b,b)if e>>k&1<1 and b<#a then\ni=c.unpack('>I2',a,b)j=1+(i>>4)g=h(d,j,j+(i&15)+2)b=b+1\nend\nb=b+1\nc=c..g\nd=h(d..g,-4^6)end\nend\nreturn c end\nreturn assert(load(lzss_decompress(\"�local a=�..._BIOS�=\\\"Zorya �NEO\\\"_ZVS�TR=\\\"2.0-wrc5�ER=@;_ZPAT=A�GIT=\\\"ea6�e5da\\\"\0b=�{}b.libs�@\0c=s;b.�search�d�p;funct�ion kreq�uire(e)i�f c[e]th�en retur�n\\nend;fo�r f=1,#d� do \0g=d7[f]\\t�g \\nb\\n!/=g()\\n� Aa�\0\\tE=\\tE;c[\\\"thd\\\"]=(��()\0gi�j=�1�comput�er=�unp�ack=� �t�able.��r?outine����W.creatz�lxyiel�}mxresum��nxstatus��h.add(o�,p�q=ass�ert(k(p)�)i[#i+1]�={o,q,{}�,0,\\\".+\\\"}i[q]=\\\"�R\0�r�s�.pullSignal *�utosleep��t=math./huge�iA\\t�=i\\r[4]aP*�<t\\r�t$P+�u�=t-&uptiwme(\\t�u<0P�#r>0\\r�u=0��v={s(u)�}if/�1�v/�r�[#r\\\"�v�v=�r[1]�rem�ove(r,1)�a\\n�3�\0w@ 8r\\ru�w='�)�+�&t.�/�w2 n(*�2])~=\\\"8\0nGing�\\n�\0x:߾\0y,z=m<�,��(w\\\"�<�ot }y\\r�error<��1]..\\\": \\\"�..z5�\\t�z==�\\\"k>#*�6]=t�rue�z:�+(�zQ)6\\\"�+=z;~*�.delta:�-xu�q7!)�\0�A,�<�A=Ddea�d\\\"+QB!AE�\\nbq�[#q\\\"�A;q[�N�P�vi=q5�#�i/�b Gkill�(fH�E� 8sch�ed_`u#i=�=jSget_t-h0dsviS&Gl(q�[�5�hq)�%�'�\\tF���7�system.�l B7)B�\\\" ?)while7�P��C�c�prot�ectVp8D,o�)o=oP\\\"lk�prc$C�C�E�LtF,A in �pairs(_G�e�E[FQt;E.�_ENV=El�G<mBfnil; �!�oloadh�\\\"=C��o,\\\"t\\\",E)�)5�c� �_�(G�,H)c[G]=�HSq�(I)d�[#d\\\"�I�\\n�B@]�a��a�_�`�B`H�w�onent��{���J{�.i�nvok�K~�l�is|uL~�g�xy\\\"�M�\0�N\\\"` ÿ\\\"zyneoi�M>!0M=M+1���O(P,\0�\\t�P:�sub(1,4)~D�\\\\27ZLS>#/P=a(��5q\\\\5�oчS�Q=0x5�f7�R�P7d5yf�\0�I2I2�Q.�P6I6�TE҃-�U(V�V +P\\\"�<\\\"i@>\\\"� W�(X�V=U(T>�Y=str=���(VC�I2\\\",X�\\t�Y~=Q����R�2�\\n�n�,�4�)0(�\\\"badH\0gic� (%.4x)\\\"�,YD5��\\nb�QB!Tڋ�Z@Z.��,Z�.namesiz�e��mod��uid��g�Rfe0�e.�R�/S��\\n�Z�_7)�_:fett�a0�97self.tb��*���Ia�!==a�0�\\\"����&327�68/���seek�(��pos-�0�)���Y���),Ȧ���\\\"�Bfoyu��S*_:ex�Ёs�ߥ��\\niE�u�f7alsU<_:���і\\t�a0��#��=�/&>#a0��C�/�x�A\0��?�!������B!���fiV����+1,z�\\\")\\nbZ[#Z\\\"�ঝ�-�ӣؕ0eam@�ߥ���?�X\01v~�a2(a3)���/0)+a1-1})�0a1+a35�8��Π� a4Αѝ�a���A5(5�a2?,a4,a5�-����clos/������meta�ߥ����?�X�y�?�_�v\06�={Y=&�E�H��a7=\\\"\\\"ea�7=�TRAILE�R!!!\\\"VX=6�p22�a8!Փ�)a8�C�q�C���0��`=ԑ��&1!W8Ο�&1;��+q�)� �4Dq��\\nbH[�#H\\\"�a8�-se�t��({��=H�,��@�Q�\0,��=a5},{__� �ex=_}5��9��a7)aaI�bu?g_log(�q\0�b=Kz�+Pbox�\\\"]����ocem�u��Qb�J(ab, g\\\"�eP����U��A(ac,ad��ue�PǴf,g=���c,\\\"R�\\\"��,�AX:�a� @d:#g\\\\,r�`af;�f�x������e..(��R[�\\\"���b`k\0f�3���!H�a4��^�_lua=O�\\\"zss_de\\n�܀z�d�copyrP�ag)ag=ag|���h={[P�p�g��i={P�j3={�pL�#a9�@�Q^ai�K�ty�pe(A!����jp�Od��ah[A2`�6���,w�fq;��8��/s��#aj\0���f�a=q(j�aj����i����k=\\\"�<c5BBBBc�4I3I3��4\\\"<���2velx�v>0�a,al,am,�an,aC@p,a�q,arB�,ath<ak,�`f��oq���A�\\n�Q\\r�X�VeClX\\r�Ih(�Q �)_���o&Y�F~�X�Ac�c�wron��@sc�x ~= ���cP��Eam>1�__��� �p�q0�\\\\0��B��tsa�r�[�6@���bap��Zl~=���ve�r���Tu��qv�m9=�U��(au�c��r+ast$���A����%�ARCHIVE=a6�����\\n�E��G,__ne�w��Gv,f,A')_G0s}�!��au!�(B �edJ�lJ�) t�Hw��^�:make\0v%����aw)ђ�x,0y,:��#���p �sE��co�nsole_pa_nic(y��z�zorya\\\")�~A�(\\\"util����D��azm�A=L�(�0gp�b�A.�getScree��\\t0��%�X4A.b ^���2����z�53��ttyDtcol~�@0x4) p. �t([[%s]]�2�yD6N:��za9�.�s|���a�yBd�S�;�,(���]CyWDx��q\\\\D��aFF�E[aF`�Cae��<�/�aC0A/aB(f�A,�`3 C/��T�$��=g�e�=F�i��#`_s�eh � �@GQp�;� ��_��!kth�d��#h�q_thr-Qs\\\\��%i(fe��,#Q�D�ۑ_Z�LOADER=\\\"�initramf�s%GcH�C��r�om�ءDo0��I�=aH5�36b�J���aI)bdaJ.�'\\\".zy2/i�\\r`e.����No �bo���!\\\"^�K�^�� opѰ�Nu b�\\\")[�L��qgJ,kaKY�d9�aM��zS7NWUf=aL$>p\0ad+aN:Qa��Q=�f\\n�,�)��2B��)�@��b1�G�Jf�0sMGc�G��\0�:��-�@$g�'#'���tcfgɆR �/2/��.i��Q�`¶��d^�G�r=aI{;NÎy;xp�l��D�/˟7w���&��0s/�F�.�vq\\\"���,aO,aP=��o�e%�D�q�d,����DP\\t�)���C29�����O�/\0�-���?�?�?�����/�T���Q�t���v�wE.��=aD��\0��0���T\\n1��\\t����_BOOTADD�R�Q�1�P,V={3Q{0zy�`� |R P�aP�G����V+%�V)y=V�Z\0: Yp$b.�0c�ebS�-VO�y=�yVP\\\\n(Lua�]@}\\\" fa�d �to start(Tr��\0y)9y�h�R()\\n\"), \"=bios.lua\"))(lzss_decompress)")
eeprom.setData(...)
