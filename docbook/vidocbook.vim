syntax on
set filetype=xml
set textwidth=120
set sw=4
set smarttab
set expandtab
set ai
set nocp

imap && &amp;
imap << &lt;
imap >> &gt;

imap _sc <screen></screen>O
imap _bc <blockquote></blockquote>O
imap _p <para></para>O
imap _t <title> </title>bbba
imap _s <section></section><!--   -->O
imap _li <listitem></listitem>O     _p      
imap _il <itemizedlist></itemizedlist>O      _li
imap _ol <orderedlist></orderedlist>O      _li
imap _sl <simplelist></simplelist>O
imap _m <member></member>O
imap _a <author></author>O
imap _st <subtitle></subtitle>O
imap _fp <formalpara></formalpara>O
imap _pl <programlisting></programlisting>O
imap _vl <variablelist></variablelist>O
imap _vi <varlistentry></varlistentry>O
imap _ie <informalexample></informalexample>O
imap _sn <surname></surname>bba
imap _fn <firstname></firstname>bba
imap _em <email></email>bba
imap _c <command></command>bba
imap _co <computeroutput></computeroutput>bba
imap _f <filename></filename>bba
imap _te <term></term>bba
imap _l <ulink url=""></ulink>9hi
imap _" <emphasis></emphasis>10hi
imap __ <subscript></subscript>11hi
imap _+ <superscript></superscript>13hi
imap _n <note></note>O	_t
imap  _img <mediaobject></mediaobject>O <imageobject></imageobject>O <imagedata fileref="imgs/?" format="JPG" width="10cm" align="center"/>F?d i
