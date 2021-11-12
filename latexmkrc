# Put auxiliary files in separate directory
$aux_dir = "aux";
$emulate_aux = 1;

# Extra file extensions to remove when running `latexmk -C`
$clean_full_ext = "%R.bbl %R.fls %R.pyg %R.nav %R.run.xml %R.snm %R.vrb %R.??.vrb";

# Use LuaLaTeX
$pdf_mode = 4;

# Flags when invoking LuaLaTeX
# - Package "minted" requires --shell-escape
# - Halting on error is more convenient IMO
$lualatex_default_switches = "--shell-escape --halt-on-error";
