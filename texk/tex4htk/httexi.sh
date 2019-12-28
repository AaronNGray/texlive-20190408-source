#!/bin/sh
        tex  $5 '\def\Link#1.a.b.c.{\expandafter\def\csname tex4ht\endcsname{\expandafter\def\csname tex4ht\endcsname{#1,html}\input tex4ht.sty }}\def\HCode{\futurelet\HCode\HChar}\def\HChar{\ifx"\HCode\def\HCode"##1"{\Link##1}\expandafter\HCode\else\expandafter\Link\fi}\let\svrm=\rm\def\rm{\svrm\ifx\c\comment\def\rm{\let\rm=\svrm\catcode`\@=12\catcode`\\=0 \csname tex4ht\endcsname\catcode`\@=0\catcode`\\=13 }\expandafter\rm\fi}\HCode '$2'.a.b.c.\input ' $1
        tex  $5 '\def\Link#1.a.b.c.{\expandafter\def\csname tex4ht\endcsname{\expandafter\def\csname tex4ht\endcsname{#1,html}\input tex4ht.sty }}\def\HCode{\futurelet\HCode\HChar}\def\HChar{\ifx"\HCode\def\HCode"##1"{\Link##1}\expandafter\HCode\else\expandafter\Link\fi}\let\svrm=\rm\def\rm{\svrm\ifx\c\comment\def\rm{\let\rm=\svrm\catcode`\@=12\catcode`\\=0 \csname tex4ht\endcsname\catcode`\@=0\catcode`\\=13 }\expandafter\rm\fi}\HCode '$2'.a.b.c.\input ' $1
        tex  $5 '\def\Link#1.a.b.c.{\expandafter\def\csname tex4ht\endcsname{\expandafter\def\csname tex4ht\endcsname{#1,html}\input tex4ht.sty }}\def\HCode{\futurelet\HCode\HChar}\def\HChar{\ifx"\HCode\def\HCode"##1"{\Link##1}\expandafter\HCode\else\expandafter\Link\fi}\let\svrm=\rm\def\rm{\svrm\ifx\c\comment\def\rm{\let\rm=\svrm\catcode`\@=12\catcode`\\=0 \csname tex4ht\endcsname\catcode`\@=0\catcode`\\=13 }\expandafter\rm\fi}\HCode '$2'.a.b.c.\input ' $1
        tex4ht -f/$1 -i~/tex4ht.dir/texmf/tex4ht/ht-fonts/$3
        t4ht -f/$1 $4 ## -d~/WWW/temp/ -m644 
#        texindex ?



