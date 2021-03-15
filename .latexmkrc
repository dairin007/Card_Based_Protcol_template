#!/usr/bin/env perl
$latex = 'uplatex %O -kanji=utf8 -no-guess-input-enc -interaction=nonstopmode -file-line-error %S';
$bibtex = 'upbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %S';
$pdf_mode = 3; 
$max_repeat = 5;
$pvc_view_file_via_temporary = 0;