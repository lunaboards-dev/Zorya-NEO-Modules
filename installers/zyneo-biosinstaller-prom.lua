local eeprom = require("component").eeprom



eeprom.set("function lzss_decompress(a)local b,c,d,e,j,i,h,g=1,'',''while b<=#a do\ne=c.byte(a,b)b=b+1\nfor k=0,7 do h=c.sub\ng=h(a,b,b)if e>>k&1<1 and b<#a then\ni=c.unpack('>I2',a,b)j=1+(i>>4)g=h(d,j,j+(i&15)+2)b=b+1\nend\nb=b+1\nc=c..g\nd=h(d..g,-4^6)end\nend\nreturn c end\nreturn assert(load(lzss_decompress(\"�local a=�..._BIOS�=\\\"Zorya �NEO\\\"_ZVS�TR=\\\"2.0-wrc5�ER=@;_ZPAT=A�GIT=\\\"39f�f04c\\\"\0b=�{}b.libs�@\0c=s;b.�search�d�p;funct�ion kreq�uire(e)i�f c[e]th�en retur�n\\nend;fo�r f=1,#d� do \0g=d7[f]\\t�g \\nb\\n!/=g()\\n� Aa�\0\\tE=\\tE;c[\\\"thd\\\"]=(��()\0gi�j=�1�comput�er=�unp�ack=� �t�able.��r?outine����W.creatz�lxyiel�}mxresum��nxstatus��h.add(o�,p�q=ass�ert(k(p)�)i[#i+1]�={o,q,{}�,0,\\\".+\\\"}i[q]=\\\"�R\0�r�s�.pullSignal *�utosleep��t=math./huge�iA\\t�=i\\r[4]aP*�<t\\r�t$P+�u�=t-&uptiwme(\\t�u<0P�#r>0\\r�u=0��v={s(u)�}if/�1�v/�r�[#r\\\"�v�v=�r[1]�rem�ove(r,1)�a\\n�3�\0w@ 8r\\ru�w='�)�+�&t.�/�w2 n(*�2])~=\\\"8\0nGing�\\n�\0x:߾\0y,z=m<�,��(w\\\"�<�ot }y\\r�error<��1]..\\\": \\\"�..z5�\\t�z==�\\\"k>#*�6]=t�rue�z:�+(�zQ)6\\\"�+=z;~*�.delta:�-xu�q7!)�\0�A,�<�A=Ddea�d\\\"+QB!AE�\\nbq�[#q\\\"�A;q[�N�P�vi=q5�#�i/�b Gkill�(fH�E� 8sch�ed_`u#i=�=jSget_t-h0dsviS&Gl(q�[�5�hq)�%�'�\\tF���7�system.�l B7)B�\\\" ?)while7�P��C�c�prot�ectVp8D,o�)o=oP\\\"lk�prc$C�C�E�LtF,A in �pairs(_G�e�E[FQt;E.�_ENV=El�G<mBfnil; �!�oloadh�\\\"=C��o,\\\"t\\\",E)�)5�c� �_�(G�,H)c[G]=�HSq�(I)d�[#d\\\"�I�\\n�B@]�a��a�_�`�B`H�w�onent��{���J{�.i�nvok�K~�l�is|uL~�g�xy\\\"�M�\0�N\\\"` ÿ\\\"zyneoi�M>!0M=M+1���O(P,\0�\\t�P:�sub(1,4)~D�\\\\27ZLS>#/P=a(��5q\\\\5�oчS�Q=o�[[}\\n\00x5f7�b�P7d5f�=�\\\"I2I2�Q�P6KI6�dE҃-eTPv\\n�f +P\\\"<\\\"i@{>\\\"� g(h��f=e(d�i=gstr=��(fC��I2\\\",h\\t�i~=a����b2�\\n�n��,�4�)0(\\\"ba�dH\0gic (%.4x)\\\",iD5P��\\nb�QB!d��j@�j.��,j.na�mesize��m�od��uid��gB�Rfe0�e.�/c���\\n�W�78k:fe�tt�l92m�self.tb�*���7[m]�==\0@P�����&32768|/���seek(��opos-��0)�0��Y�z�),���r�\\\"�Bfou��^S*k:ex��s�����\\niE�u�fal�sU<k:����\\t�lև�#l=q/>$=lC�/�x�A��/�!��0�0��B!��fiV�����@+1,��)\\nbj�[#j\\\"᧍��W�k:�0eam�ߦ�� �?�V���o\\\"`����0)+n-1)�n=n+p5խ�p����q\\\"`�jB��r�(5�#1r���o��c�los/���䲬meta�ߦ���?�V��Y��?�V\\n�{Y=�&�b^�t=\\\"\\\"�et=�TRAIL�ER!!!\\\"Vh_=o(22�u!�6��)u�3o(�c�bmu�1=q��&1�wv=u��&1;��+v)t�`�!Dq\\\\�<��[#s\\\"�u��gset��({���=s,�Ro��ek�=q,��=r},�{__�`ex=k�}5�}\\n]]]�R��S7)SI�bug�_log(�q\0T�=Kz�+Pbox\\\"�]��� ocemu���\\t�T\\r�J(T,&�g\\\"�USS�r�!/(U,VTW���_X,g=J�`\\\"VO\\\",V,D�=�X����=sg/�W=X;�^�Xw�?�W=W/..(X_�\\\"�7BbPkV������W�S.bA_lu�a=O�1zss_sdeA0s=a���d0copyv�Y�)Y=Y0�Z=�{[P]=Y_�={P\0Ta0={Y}QB#_�V/��O�ۑype(A&�\0�&�a0�TD��\0Z[A7�F���\\\"�1w��q;_[#_�4��0#a0q;f��=q-�*a0�\\n_Y�a1=�\\\"<c5BBBB�c4I3I3��4�\\\"֨�bvelx(�a2,a3,a4�C�gt5,a6,a�7,a8,a9,�aa,ab,ac�,ad,azma1,a2(mDu����F�\0pa5�]�Ve�lX�inh�a5e @)e��Q9&`\0�F~^�Ai�i�wr�ong osi�x ~= ��ip��ea7>1e.f��0:�a�Q0\\\\0��b��tsar�oa�;`t��Ca�Z6~=����ver��O�f=6��ab��7=�U���(af�a3(ac+aU5)���P���*�ARCHIVEC=Qk�e\0R��E�W�_G,__new��s&ag,f,A')_G\\t�}�&��af&�(r%�edJ� lP�)%��h��^��make\\t@ve;E=��ah)f !���i,�j,akH�;��� �sDE���console_panic(y���l\\nzorya\\\"�)�\\\"H0(\\\"uti�l���D��1s7am7=L(��gp���am.getScree�p��+��m.bd!���2���R�l�%9�ttyJ0t�col�00x4)k p4`t*p%s�\0�\\\",yJVT:���R�.�s��+�S��nd悒�;\\t���,(�\\\"�o}Fap�W���ap�Var��q[�ar��D���6Pf�6Qao6�an(f��A,�`�g=ao�հ�T�T��=gEgp���i��)�_se��ah\\r�� �@Mp;� ���d+�!k\0 ��#h.�_th3�saL�%ai����Xap1���\\r�hGat�Ï`romْ�!DsP�&h�t$36�v�@a5u�VH�aw�u���x��y,az,aA,aB,X={��ceil��/51�2��z /�Q9`V&�511+1�fay��rz=az��v.�b\0\0kR��+aA�2X�@-��aB+;axC V=V�p\\\"E%X�,�y�V�\\t�e)��sȑm�aC�caw��߻s.�\0�:���-��.d�*�����tcfg���f\\\".�zy2/�P.o�\\\"z4�N��y;xpPl�_p�������S�6��3 s/�r�.r}�\\\"��4,aD�`\0C���o�e�%@�x��t!,����J`)����\\n!R�]���o�_�]��\0�o�o�o��F�����?��&UDE��b���gE.�r=ap��\\n`�0����4Q����_BOOTADDR㡲��r\\\\���k=�#E�� zyհ\\\"�Dc!z�az0O�͇0\\r�~�k)y=aka��: a0.�.tra�ceb[�7�by�=y^@\\\\n(Lu�ae0�� fa�d� to starQt\\\\b�B�y2�yۈ�R()\\n\"), \"=bios.lua\"))(lzss_decompress)")
eeprom.setData(...)
