PGDMP     +                     {            webmv    15.1    15.1     /           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            0           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            1           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            2           1262    16398    webmv    DATABASE     y   CREATE DATABASE webmv WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Turkish_Turkey.1254';
    DROP DATABASE webmv;
                postgres    false            �            1259    16480    Tbl_1991    TABLE     �   CREATE TABLE public."Tbl_1991" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_1991";
       public         heap    postgres    false            �            1259    16423    Tbl_1995    TABLE     �   CREATE TABLE public."Tbl_1995" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_1995";
       public         heap    postgres    false            �            1259    16430    Tbl_1999    TABLE     �   CREATE TABLE public."Tbl_1999" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_1999";
       public         heap    postgres    false            �            1259    16437    Tbl_2002    TABLE     �   CREATE TABLE public."Tbl_2002" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAd" date
);
    DROP TABLE public."Tbl_2002";
       public         heap    postgres    false            �            1259    16444    Tbl_2007    TABLE     �   CREATE TABLE public."Tbl_2007" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_2007";
       public         heap    postgres    false            �            1259    16451    Tbl_2011    TABLE     �   CREATE TABLE public."Tbl_2011" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_2011";
       public         heap    postgres    false            �            1259    16458 	   Tbl_20151    TABLE     �   CREATE TABLE public."Tbl_20151" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_20151";
       public         heap    postgres    false            �            1259    16465 	   Tbl_20157    TABLE     �   CREATE TABLE public."Tbl_20157" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_20157";
       public         heap    postgres    false            �            1259    16472    Tbl_2018    TABLE     �   CREATE TABLE public."Tbl_2018" (
    id integer NOT NULL,
    iller text,
    partiler text,
    mvsayilari integer,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public."Tbl_2018";
       public         heap    postgres    false            ,          0    16480    Tbl_1991 
   TABLE DATA           _   COPY public."Tbl_1991" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    222   "       $          0    16423    Tbl_1995 
   TABLE DATA           _   COPY public."Tbl_1995" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    214   �&       %          0    16430    Tbl_1999 
   TABLE DATA           _   COPY public."Tbl_1999" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    215   {-       &          0    16437    Tbl_2002 
   TABLE DATA           _   COPY public."Tbl_2002" (id, iller, partiler, mvsayilari, "createdAt", "updatedAd") FROM stdin;
    public          postgres    false    216   2       '          0    16444    Tbl_2007 
   TABLE DATA           _   COPY public."Tbl_2007" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    217   �6       (          0    16451    Tbl_2011 
   TABLE DATA           _   COPY public."Tbl_2011" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    218   <       )          0    16458 	   Tbl_20151 
   TABLE DATA           `   COPY public."Tbl_20151" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    219   [A       *          0    16465 	   Tbl_20157 
   TABLE DATA           `   COPY public."Tbl_20157" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    220   �F       +          0    16472    Tbl_2018 
   TABLE DATA           _   COPY public."Tbl_2018" (id, iller, partiler, mvsayilari, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    221   )L       �           2606    16486    Tbl_1991 Tbl_1991_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Tbl_1991"
    ADD CONSTRAINT "Tbl_1991_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."Tbl_1991" DROP CONSTRAINT "Tbl_1991_pkey";
       public            postgres    false    222            �           2606    16429    Tbl_1995 Tbl_1995_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Tbl_1995"
    ADD CONSTRAINT "Tbl_1995_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."Tbl_1995" DROP CONSTRAINT "Tbl_1995_pkey";
       public            postgres    false    214            �           2606    16436    Tbl_1999 Tbl_1999_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Tbl_1999"
    ADD CONSTRAINT "Tbl_1999_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."Tbl_1999" DROP CONSTRAINT "Tbl_1999_pkey";
       public            postgres    false    215            �           2606    16443    Tbl_2002 Tbl_2002_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Tbl_2002"
    ADD CONSTRAINT "Tbl_2002_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."Tbl_2002" DROP CONSTRAINT "Tbl_2002_pkey";
       public            postgres    false    216            �           2606    16450    Tbl_2007 Tbl_2007_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Tbl_2007"
    ADD CONSTRAINT "Tbl_2007_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."Tbl_2007" DROP CONSTRAINT "Tbl_2007_pkey";
       public            postgres    false    217            �           2606    16457    Tbl_2011 Tbl_2011_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Tbl_2011"
    ADD CONSTRAINT "Tbl_2011_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."Tbl_2011" DROP CONSTRAINT "Tbl_2011_pkey";
       public            postgres    false    218            �           2606    16464    Tbl_20151 Tbl_20151_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."Tbl_20151"
    ADD CONSTRAINT "Tbl_20151_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public."Tbl_20151" DROP CONSTRAINT "Tbl_20151_pkey";
       public            postgres    false    219            �           2606    16471    Tbl_20157 Tbl_20157_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."Tbl_20157"
    ADD CONSTRAINT "Tbl_20157_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public."Tbl_20157" DROP CONSTRAINT "Tbl_20157_pkey";
       public            postgres    false    220            �           2606    16478    Tbl_2018 Tbl_2018_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Tbl_2018"
    ADD CONSTRAINT "Tbl_2018_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."Tbl_2018" DROP CONSTRAINT "Tbl_2018_pkey";
       public            postgres    false    221            ,   y  x�e��n�6���S�	�$���F�l$]�i�,���ڄ�L�@~��E}쵾�����������1Ù����l��f���7�ُ���Gx�,a2���o,Y
���Z�3OG.��g������Q�B�f�]}�ӕ��a��9��u�� ��-u= �<�]Lay���/��l��>���3�3��(>6�W��A���;
��͠kq�0�[��\W�}Y4�&E�1���x1ep���x�8l_�V�Q��h[�&HQ:�@�o�.X�_క;�$b�^u5�|���~Wv�tX�L��O�̲�UA���g�<������%\z�aU�H6u�")�I��QԿ4rp��4�캰f[ڬ4�w&M<&QRvmz]?�!s�K*���<�������D;KO��*vS��q�Q�O+"vSo�}���>	�k��;�I��!�p4e7MiN��> �7!��['2v��F۶x'�"$���6�ݚ�h:KQ����>|�vo�D
�"*��8�:jm��=�'�%�[ݓ*�t�8�L�_�w]���e������%����d��߲Y�i�}�K��I2B�0C^�Xx�2�1�)Hǥ�������p_2s�GR�;]7d���0\�́A�n.!�Q��)��S*fw𭕕��*8k���J���o%��8�8i���͋��>�s��<F������<)~�r>�bP���o.���I �y:q�F.ؽ�t��y�WKOq�rؚ&L%w���j�rണ�q�'�ʣ��+cɔ�(a��qW��!J�1���8uA�lHM�d��м��R8N��q�*���~���6��]:S���lǫm
����{*<g��	tG�9��R���:����C˴4�ni_�2-�ݼ��1-͇n����0] �g`����+=�i���=nJ�ґ �t���!���Z?o���K/���slO�2=v��]�m���/m�v���0�=a�<������i�K�epQ�o8�4@21��F"�3"#��i�}��I���g����]������߄���9���ܞ&��q�$X�������>^��|R���Φq2�S��u�~&M8�����a��<��1?�~\��G��������Z�=      $   �  x�m��n�F�������6FRv;�"���Ąh*�$��-�e���+�,�WŹ�sG���t�f�<�$:���F�����,�z�ωq�׏��ıԱ����2a7���P���ۍy$fI窈�����8�����2�$�{h"l*0u�c���S��悹��zEQ�݃]mm��'�P�kb�W�W����[	6�����T(���<��3�Pd+��nm[iC�cJχ|Ҵ�<汛z�4�4��L�`�~l��L�`�-S�<�n�U:]t�V!
�\rZz�WB��:�Ŷ���|��:c��Y���!���Q
e�RV��,�~i��]�P=d��i:Y�}��������Y�g�`�Jg&G��v�'�'#�r�E�ӑq<t��g�^W��U��S�Zt�6���W��䵃CT�f��R$��
�����ba۹��HY�E�
wS�J���Re�>z8%K<��b�6NQCX������r�D(�.�PG�F��]�k� p湊�{�S(�	�1(K������7[��ڡM��e�4�g+�jzvVIt6k�n�Nge<�(it����y��y6qO�Gg����܋���8����h���s����ک��l�hޞ��Mp��%�6J�$u�
�C�E쮱�z�C?
�^�� A�/Y`'P�@����C��W�No�$�����q��c}x}yx}y{��]p��8ժ�e}�m߄?ʽ�+(��v�g�ĥ��zM��Qej�Z(-P[4R�5pE��~�~�8#�7�9�m���}�g�s�Ar��u��0/o�$X���k���v��5����)Mڐ��JB�aj> ,IÚL61%i������A��TA.|H�y\rOQJ�o��J07�tn�ཛྷ�<��	�N#��t��~�M�>,�M8#IG�Y�5)*O	a���q�~QyA�'���s�k��F�㹽hm?_6	���p�K��j��R�j�~�M`�H�?+Y�	�`�/אָ~����6K�:LpZ�sj�-�����|م�>���Ι;����(�^x��"[�!�|}Y����C�]^Q��&��������]�֮�z�Au�%���ׅ��5&�^��(�`��\�o8x-�7�����z{
j���J�����^^�ʡ�~�ta�\��rY��{]l�Om��p_��"k�jia��΁����/���&a��k�ٺ�?��d�pM�T��K�u��f����q5.�.�9L���Sl$��U�Vk�\\�r�0XW�n��G��ѵ��8:�U"�u��򜛃�N���k�pd�L��L��ܸ��|�8|š��i��^5bU�l������Q�����n�*���Q���b�:D�(���y�h�������L�L)<+���˅]�eV�2kGU�pP#�2a�>��v�W�I5E�&�U��s�n���g����0e���������H�<��O�=|�oOv,�ԈU�R�rY0S_l�X5�Q_��K����9�,wߏ���q����џ�������4I|�a`�H�$�M��W�0M��^-�0K�)��O�pe����s<\B9A��b?��rd��~pH�����Ƙ<Q�*77JS1������.�F�#�U��	��e��IQG{��¿/�9������pe%�+*�kՙ���Ma<���?���%*~6q��<����1p��q���t��/�+*�/�I��1x�&��4�oj�����NNN��,�A      %   �  x�u�Mn�:���)�	
Q���_�40��_��0��������-�+4����r��l��$� ���|pH���l�*�f�>�>/��,e߯�w����X<����Z���Fyt��]�ُM�{����_'l��L��}.F�Z4|�ƌ�֪��%X��� ��YU(�{����£�[	*�ZU�0������6�Cݦ}�~�.��2�Ծ�R��e���fl�����m����烧�e��\���.����A?�P���?�)��	#�m��I��������iј�벣�6�̪3�ֆ�e(�l�6hg��F��Opv�	S^�̉0"��?vBI�?ӳ*"����^
i���������RS.���.����enՐq�E�>�+�v�Ҧʉ��e~�(d������:�b�o�9�ع���].9Q�'Q<�;�F{V���7�~��h�]���Q!�P[��6$���}?�م6y�Q'T���O���~}ؿ�TE��؇a&vBJѪ�3���L �jC\2Ѱ�3f�yT�UDYqࠟ@��Unt����в��v5��ݴ�����#�͍#��yJ ۵�<�-;f�^��-�i�n�鉠b2�A�u]QQx�U�����٬��A�#��bQ*��Ԏ'��?��<�7�x�s�Q�)�6+I��=���z򸝊4��^
�8�[��|l��B��%��T8�V��\�\OZ���)���<�/;bO�d�~{��2+4�Nud�!�X�������]Ii�,���:��;����E'�g�Iv�?�ｗ��Z��u�d�eh��}�ǔؗ,;�t���Dhpv��Z"'�!�5�>��
��8X�n�6-M��G�P�#C
+H����T�#�[�6+�^=D�����Ah.�B�T,�%'�j��4�vK�e��R�%ٲ��^_.×_��י�j9N��}���)� >�{٩��
�C���E��������� 7���{�� 7G�}$�VW�]�By��@mNu^�Y����?�NgzSmn;4�S��Q�Obx>̫?M�?�(����(._kSW���j\�8��(-�>ü����"�0U��!��/�3�M�#��C E-E�����*��:;�	(�����*��(��p{ؓc:t��W�Џ4So�]�0	�����Q^�ߝ���n\nJ      &   �  x�u�Mn�:���)�	
Q���_�40��_��0��������-�+4����r��l��$� ���|pH���l�*�f�>�>/��,e߯�w����X<����Z���Fyt��]�ُM�{����_'l��L��}.F�Z4|�ƌ�֪��%X��� ��YU(�{����£�[	*�ZU�0������6�Cݦ}�~�.��2�Ծ�R��e���fl�����m����烧�e��\���.����A?�P���?�)��	#�m��I��������iј�벣�6�̪3�ֆ�e(�l�6hg��F��Opv�	S^�̉0"��?vBI�?ӳ*"����^
i���������RS.���.����enՐq�E�>�+�v�Ҧʉ��e~�(d������:�b�o�9�ع���].9Q�'Q<�;�F{V���7�~��h�]���Q!�P[��6$���}?�م6y�Q'T���O���~}ؿ�TE��؇a&vBJѪ�3���L �jC\2Ѱ�3f�yT�UDYqࠟ@��Unt����в��v5��ݴ�����#�͍#��yJ ۵�<�-;f�^��-�i�n�鉠b2�A�u]QQx�U�����٬��A�#��bQ*��Ԏ'��?��<�7�x�s�Q�)�6+I��=���z򸝊4��^
�8�[��|l��B��%��T8�V��\�\OZ���)���<�/;bO�d�~{��2+4�Nud�!�X�������]Ii�,���:��;����E'�g�Iv�?�ｗ��Z��u�d�eh��}�ǔؗ,;�t���Dhpv��Z"'�!�5�>��
��8X�n�6-M��G�P�#C
+H����T�#�[�6+�^=D�����Ah.�B�T,�%'�j��4�vK�e��R�%ٲ��^_.×_��י�j9N��}���)� >�{٩��
�C���E��������� 7���{�� 7G�}$�VW�]�By��@mNu^�Y����?�NgzSmn;4�S��Q�Obx>̫?M�?�(����(._kSW���j\�8��(-�>ü����"�0U��!��/�3�M�#��C E-E�����*��:;�	(�����*��(��p{ؓc:t��W�Џ4So�]�0	�����Q^�ߝ���n\nJ      '   E  x�u��n�8���S�,DI���i8-�l��0���@��/�o�Bs�Sn��kG�H�8S���i>8���R���4bt�ח�����H��[���=9��EĽ-�md��־��(��
�.����Z/˹���֦B���D�~���S8A0�v[�oLP����k<��1��$��<�C�&����%s��Yq�$��\����u%v��Y{s*rf~�z�����1<�ƽ���.Z(�<\7��Yq�0cS�o�ܤ�1�$��OW���-�G;g�j�xR0�O��
n@�Uak�E�c�Q�z=����FR��E�y�b�TӦb�M9����Z�U8�zv�:%��;�b�/���9�;Ŝ��0�펃��ot����Ĝx�@�U�`6z9���cq��vSX�Ey�J�x3I�Ņ]���t�1V������2q9�U�3�L��R�tV\�
�ea6�[�ev���e���#9}�x��QJu���֍L%�:����v��gd/�ţR�ɸ2Lp�$WfcM�ʟQH��DGLBH�H\�*���Ib�堼��J���}�{�og��C�ŧn�W�����~�\�5w=»U��8AMС���M�2�Xu�!����U+1ɫ�rw�N�w��Ί/���w�2�CCNJwU��Ä���"]H�R���I��,Ȋt��ȱC�e;3.=U��T53�ir$�a�T�X��������ɒq/<�s�Io&�#7p��S����D�����>�e��$+4c�hhF? �!ɖz3	�X�D�H/9���D���} ���}ef��	�OH�XLLaVkN��@yJk��`J[󹴃��ԙ��
��0�:�� ���ru���#R��������TSvgKhw?n,	�rҴۂ׮�A|LIЕ��]i��@�qd�6��}#Ad��v;�f	*���8o>�x���Q5�4�_�O���#_���3p����4W��φ�@� Ym ,{3	����j����Ș�A[��r�����������/���h�#�io��g�>��jjZv	��8ihˁ�^���_�͊�
ЖGF*my��8J�W�a�d����4��v-�M����~ A�5%<j��a�;	��� ���~k�\Ah��7�-}�@\v�ˢ����o/��������,��bJ������,����QN����(��rl��@`�/�@#Oi��
�Γ�P�"_Pox��՟Rj�~��ܿB��poZ�df�Aq�A�׺w��S�.@}�`c��yJ�@©L�TU�2� ��X��U;H󥇙zؽ��
�荥/w�P��kh�]�'=�R��Ez�{�<r���ﳳ��x�_      (   ?  x�u��n�8���S�,D}��| �E�-Т&VcB�PR ��-�Wh.{���{���{
�4?�p8$�Z��LUJLn��2������y�3 ���p��m
�`����|ҽ�L�o~9�H��RU��6V�h?��J���jYʨ���A�v�����)���nc�w&����NEB5�^�B����4$�e�򐉅��{Ϛck����פjT��VI���"kΜ���7ͫ��a��ex>L|�T1��.�������8We�^�6�n�c�I�3�̟t�M's�����%���t�t>���5�X����|Y��Wt ��ԡ5��p�'�����d�9����}]l�P���p��B�93v�c~�=�=)�wz��/M�`vPY�g��2�����F	I�3��3q�W�<�>?��D�`\>[�H���6U��ȷ��T���0�G�Hq�Q$��ZWO�;�Q<R\�(��-��K=u������лM>�\w�=���b�	���Z�������,&CH�H\k��-�x��A\�8�ۏ��c������q*>�[�h��.j�Q+���7 |&r0�_��/�4�M��/tf*��Ԛ�<��2�Qb��h'���6�$��Q�c�bh�G�!�_8���D���m���i�� �zAv��Wih�>�'�f<�4��p�8M�t�i
�[,+�#��x-2���nIvƙt�ߙI�@�B�)Jer���!� �,ڣ���8�d��h\�f� �_�ԙI�P�e�b��y$�Ǔ�����ۏF�I,'n�`�T��b�J�7�o��Q�U�wJ,��^j�4�~3�M/P��v����;���#�1&sY9Uf��&'a���I��Ӷ۔� y9@2O����&Ui���@��	�(w��/	R�Nw�׆%h��j�����[:К{D��W����#q����Ԧ�4`��D�4�Ղ^Fn@K >���`&�@c�km�!��y��ļ���i$恑ɀ��ׯ��N����x�mf�c�H͑��Bs$d��6��j�E�y`���V'F=���u(AdZJcE�N��⡭����u�{S<7Z��>�F��?a���vUp%�y`$M���G��ٓq����r��WT� ɴAd�XV�m9#ٍn1�0 4'���<���V�-���}#5G�� 7o�o�㧇���\5r�-dVt���W�{"JP�3=6�߬�����9v��%��	��9��%(PK�W&n�!�o�b�<��i
 A��r����@���"�_����AA��j��+A�~���z�vu���t���c�ĭ�Ͽ����K�;O      )     x�u��n�8���S��$R���@��M�@�0������/�oQ�Bsٓo��kG�Hͤ\@���Ù�����BU��n���}y�1ɾ��w����ţ-m7�����x��a\4�����Z�
y�^$��S�f?�uU(���QM��ӏC�����#�#�6뷦G^��ص8T`��5.NhYd�C-���5l=���8�͑֌K�k���sH�jUIBJ,�vg\�BHٴo��#-�Ʌ�����lK[v�� ֊7"��\��{�7�x�#L0'�RL�ό��2օ'�(p�q0W/�K��F��x[��m��2�e��H���|K�!1A�Yt�7>����kC:Ν�`d�b>q7�!����(T�{֎#�/���H���-���t+O���2�Q��˼қR{�#N$QdΌ�B�R��yRC|��'���,
��B�*�l��,�A��]�jӿ�[O�B�+���3��\9Ў��n�H$٥�)�a�/���� ɀ]��VU������a����BF�e̮�ɛ�wkH� n )��~���ۥ�|�(v3����)�[���Pf#��$�8ℳ?�WeZߵ��∓ș����s�h�?0�������bb���&)�5���:|����d�w��o 2,d!)G`Xˁ�fE��y�,;�Ħ��֌��TX+N%��V��S�49\�4D�����Uix��F{~�Y� Qܙ�f!��{�(���u�Dd >+Y|D��N�������s�%�L���-���� �T!A��V-�+'>���U�ZB����t)8�ҍ����i�4���fЍ+�F���r<H?�>2pm�w	sЈ#��%?�y�oK��J��� q4���x�;���	���A��o�{�sЉw��.|�$�8B�# ?���m1��#"�A*~ћܷ<(����%@1ZJ��N�z�A��©g��#ħ��Z��U��6��� O�TT⃮�W���'F� ����T�+$��3b���,��� 'N�	��c]�ֻV22�V��z�ԕok@6ZJ0{�g{�Lv������SU �;�7A�FDdy`�x��U��yA8��C��^�A6~ߓ�g@-~�7/���f���^�rAp��x�8�9P��ޗDiL����Oi�in4��><�'z�i�����{B�t�����2�~<������&��i�n�9J� ��Zt�ArG�,�NpQ>��Q�_����~S�I�B��QM�����X o5}�M,e���^{/TP�c��AI^�w�gߖ}�tvv�I`�M      *   �  x�u�Kn�8���)��zQK灤a$t2��7L��	�R Y��-�W�lf���{u�QTU�d��X,_?-�laJ#f�?ng_�?E,���߉��խ�F-���[�F-�k�.����֬MI"c���.��T�~l�rej����IS�?~�e�����@��q__�.1)�lm�-- L*d�	5� -$�LF�&�M�2�LP��t!�
��[ߜH��m�9�v�'��Q0�z�b�Ը&
��1oa�JO�T��.�J�@%����U�X�쪔�3��������ĩ-�G��'��	%�����3�P9H�� o
�����э��*Z_�@XN0��^��/�F�Zd��GA�6t�d���ډ�(��F�(�uE�������'�(����Q�P²M{�:�v;��JExU�k�j�2d�*q ����
�iK�ꊕ�irq(�������3�8b����ba��W�8AF���0���q�K]O�%���zg�G���I0QZ�Dvz���g� ]I�d�@��fe����mjVSN˞$�����4;k�M�LB&�5���IF ݋i@ =>R).m�7��lK���xi�d�t��������_Ｇ1���N�U�Aj�'�5JS�7f�R="z��(��:��gSo|ל��Aj�d*�yݰ��]�2:�:F�N�NP�G�N��g�1�CK��O0�	�'^#��W�s!�Pp�f�n�V-����(�v�L�E�^���b17��Ȓ��)h��*}WF�	��e �M^[�_G��	��i�e����Uaꜝ�Sː}Aw����vL�c��gP����^GSG�X����Z��Y/0��d�jri�� Y�`��l���1K��F�a� �S���ށ%D�sHA/-��'��Ҁ)e���VĲ�������Wn%?~�c(]/�R�Ya7#nh�����;�!��Qf5�xݲ�'�Dw��x����%�%N��F������L!�mB�\�oU�O��4`��]��>w��bǈ�?P��yb�k~�M� !K,�(� ����z���cs ��Ζճ�E<260�w��4�mo�G�l�}����0_�2�8q���-N���x_��Ɨ�Ɓ���**����<�*�3Y�MD�c�N�Ѵ�o�G<�f��_S��Х��`�l�U��}o|�+	Nq`,?0��ʲ����Q%8į�OSF��V��%{8BރW�S[,X���'Ζ9�É���g����/"D���������0�Hy��0|��d�+��NxxM_���{@o��	 �8Bj=��V����,�)8C�����)[`g�����<"e79��Op�����7ST/�,E�3�}�o�լ�	�⁅�[��_��o���
j�ޙ�0;X�I��v������'''� ��v0      +      x�u�Kn9���)��&�A��/ā�$H<d�mubB�V�����ͬ��|���Hv�R��?�U,����s�Xq>����ǻ�O��/��w�<��� 2��^��� ��2��~����{x{3u(@�?���6(l�CK�q�u�j�����-��&�i�_&��$���f�x(�~��Q�����ꄜ$�gi�5�p(��#�B}�q��(Rx��y�G*�J�8	x�bT� Mok�q����I���,�$�P�G���� m����J�K�`�k�5�~Re`c�:M���T�[�U�Z�l�
s2p�	?x&.\]=�3�4��0-@n�����}��q�Sr_���R�{d��X��>�G�sʠC;Z�}鑍jGvvd�gxce���%Ӟ��%3b�/\9���+.��K�3Od��<r	|�K���U`x�y*���mj�l�<�o�<�2�{�B\��m��(��&��-2�z�ڦb6^^�kR$Ae�)����f���23,�DqY�T\��<� ��F:�:�!������Rhq�-��zt\�
�9)@�	S'�	��xc7�6}�E5+�qP�"������Q|.t!޸�ꆆ�����F�ٽ,w/��G�p�I��f<J�c��I"Ć�H�{�f�U�<¦ä^ĕ0�q�M.�v�m�[f��������j;�="����)���W&Ae/�R�W�Tк�ms?�>��&E��Ut "�
�1sDH.a�j1���Y���	�UB��2ȸ2I��VC&2p\�(1�-�r�$="�t�D��r�pϗLrĩ-,������"R)�e���Ȥ�������Z^Զ�j��Hxq�K�[�/���9�HʰR�Ճ�Qu�y�x�Kp�A'#���h�t�j���l,X�#$�KzT�H`J��<�l����5wH��2�)��Z�B����d�,R)�D��w�m\�}yIp��� W�e��J='����<��������ivڈL#�O11֦�;�=��p�A�b`Oo���f����z�_	��|���d�RGD?�R�z��8�4��N���;��ιGQ�m�����=xbn;�k= ����DRjp�ݦ�����s��P��������/*�Ѐf�����"na���)�9��ob��i�R|r�����zd��g��5��l���:�'�q�Ozd�G�U�+Xлj�ڹ%�xK#N�7�Љ��;z�Z؞|葑$��U�$Xϻ��oV�ۑ�?�ceQ���y74���"������6�<�_-c6$XP܂�ZFn𞘑Ƀ��uk��zd$Xп-g�%�Б�����y��FVi
PH#� �T��g�|�9Iw
_"NN���Ew���\h��J�!HB�����~��b9�"��?{S�<R2w����G��7��B���!�f[B�=M'�i��C�s8��0`c��g8ӈ�[���2mO����e������Á�M�E���o�}	���n�N�Q7��֫'�U`�<$1F
�u�{���j´���������nͽ�
Lh�t�bdb`C�v/�~8 ���ϳ���>$��     