$do_cd = 1;
$pdf_mode = 1;
$emulate_aux = 1;

$pdflatex = "lualatex --shell-escape -synctex=1 -interaction=nonstopmode -file-line-error --enable-pipes %O %S";
$xelatex = "xelatex %O %S";

$out_dir = "build";
$aux_dir = "latex.out/";

