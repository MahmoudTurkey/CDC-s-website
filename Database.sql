PGDMP  -                     }            mahmoud    17.3    17.3 
    "           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            #           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            $           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            %           1262    16405    mahmoud    DATABASE     �   CREATE DATABASE mahmoud WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE mahmoud;
                     postgres    false            �            1259    16419    customer    TABLE     �   CREATE TABLE public.customer (
    "customer_id " integer NOT NULL,
    cust_name text,
    city text,
    grade integer,
    salesman_id integer
);
    DROP TABLE public.customer;
       public         heap r       postgres    false            �            1259    16431    salesman    TABLE     y   CREATE TABLE public.salesman (
    salesman_id integer NOT NULL,
    name text,
    city text,
    commission numeric
);
    DROP TABLE public.salesman;
       public         heap r       postgres    false                      0    16419    customer 
   TABLE DATA           W   COPY public.customer ("customer_id ", cust_name, city, grade, salesman_id) FROM stdin;
    public               postgres    false    217   �	                 0    16431    salesman 
   TABLE DATA           G   COPY public.salesman (salesman_id, name, city, commission) FROM stdin;
    public               postgres    false    218   �
       �           2606    16425    customer customer_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY ("customer_id ");
 @   ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_pkey;
       public                 postgres    false    217            �           2606    16437    salesman salesman_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.salesman
    ADD CONSTRAINT salesman_pkey PRIMARY KEY (salesman_id);
 @   ALTER TABLE ONLY public.salesman DROP CONSTRAINT salesman_pkey;
       public                 postgres    false    218               �   x�M�AN�@е�>�d�%-"RT"�ԍi&��Ė<==BQ�~��?x_�Ҩ�z:��Z�S�M���ޗ��v�o<��m<��
�)�	����wj�/��z�rF��n�>��IRAx%�a6w�TP�hď)1�ܫ	�%��p1�~�/N����W�����%����*��}�+��{!,�,���mn�s?�yM�         �   x�=�A�@���_1�@Vm��M�D�tY�K�\����:3�ͩ�'�"P�/\e~��rg��u>�8ư0��sHj�ZI�_�D�A�Hb�B�QT#�P+q���+��tG��ʊ�ݝ�a��j��fg��wyˌ1_�f-]     