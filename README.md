# Jönköping University Beamer Theme

A [LaTeX Beamer](https://www.overleaf.com/learn/latex/Beamer) theme with elements from [Jönköping University](https://ju.se/) branding.

## About this theme

This Beamer theme is based on the popular [Metropolis theme](https://github.com/matze/mtheme), with some customizations and additions made by myself or derived from other themes, e.g. [colorful-dream](https://github.com/EagleoutIce/beamer-themes).
All the usual customizations provided by the Metropolis theme should work; if you're not familiar with it, check out the [documentation of Metropolis](https://ftpmirror1.infania.net/mirror/CTAN/macros/latex/contrib/beamer-contrib/themes/metropolis/doc/metropolistheme.pdf) for detailed information.

:warning: This theme is **_not_ officially endorsed** by Jönköping University.  Use at your own discretion!

## Quickstart

:notebook: If you [write to me](mailto:marcel.bollmann@liu.se) from a `@ju.se` e-mail address, I can share a link to an **Overleaf template**.

1. Download the desired [**logotypes** from the JU
   intranet](https://intranet.hj.se/intranet/en/service-and-support/marketing-and-communication/graphic-profile/logotypes.html)
   *(requires a JU account)* and extract the **PNG** files into `sty/img/`.

2. **Copy the contents** of the `sty/` directory to somewhere your TeX installation looks for style files.

   You can typically find that by running `kpsewhich -var-value=TEXMFHOME`.  For
   example, I placed the contents of `sty/` into the directory `$(kpsewhich
   -var-value=TEXMFHOME)/tex/latex/jubeamer` on my machine.

3. **Select the theme** in your Beamer presentation via `\usetheme{metropolis-ju}`.

4. **Compile with LuaLaTeX** (or XeLaTeX) for proper font support etc.!  I
   recommend using the `latexmk` tool with the supplied `latexmkrc` file in your
   source directory, which will automatically use LuaLaTeX.

### Options \& Features

The [**example presentation in this repo**](./example.pdf) explains all options, new commands, and new features.

If you want to compile this locally, make sure to check out the section about **font themes** to find out which fonts you need to have installed.


## Examples

<img alt="Title slide from example.pdf" title="Title slide" src="https://github.com/mbollmann/ju-beamer-theme/raw/main/example-image-01.png" width="360" height="270"> <img alt="Slide 5 from example.pdf" title="Example slide" src="https://github.com/mbollmann/ju-beamer-theme/raw/main/example-image-05.png" width="360" height="270">

<img alt="Slide 11 with JU-like layout from example.pdf" title="Slide with JU-like layout" src="https://github.com/mbollmann/ju-beamer-theme/raw/main/example-image-11.png" width="360" height="270"> <img alt="Slide 32 with code from example.pdf" title="Slide with code" src="https://github.com/mbollmann/ju-beamer-theme/raw/main/example-image-32.png" width="360" height="270">


## Dependencies

The following TeX packages are required by the base Metropolis theme:

- beamer
- tikz
- pgfopts
- etoolbox
- calc
- ifxetex
- ifluatex

The example presentation additionally uses:

- biblatex
- appendixnumberbeamer
- adjustbox
- booktabs
- fontawesome5
- graphicx
- hyperref
- minted
- tabularx
