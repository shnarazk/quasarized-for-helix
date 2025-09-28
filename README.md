# quasarized-for-helix
A modified color scheme for helix editor based on Solarized

- https://github.com/helix-editor/helix/blob/master/book/src/themes.md
- https://ethanschoonover.com/solarized/

# Features

## Four more colors

Quasarized is a simple extention of Solarized color scheme. It adds 4 colors to main tones as described below. They are used for better readability or in UI components.

- ![badge](https://img.shields.io/badge/Dark4-002b36) (`002b36`) was `base03` in Solarized
- ![badge](https://img.shields.io/badge/Dark3-073642) (`073642`) was `base02` in Solarized
- ![badge](https://img.shields.io/badge/Dark3c-421307) (`421307`) *NEW* (compliment color of Dark3)
- ![badge](https://img.shields.io/badge/Dark2-30525c) (`30525c`) *NEW*
- ![badge](https://img.shields.io/badge/Dark1-586e75) (`586e75`) was `base01` in Solarized
- ![badge](https://img.shields.io/badge/Dark0-657b83) (`657b83`) was `base00` in Solarized
- ![badge](https://img.shields.io/badge/Light0-839496) (`839496`) was `base0` in Solarized
- ![badge](https://img.shields.io/badge/Light1-93a1a1) (`93a1a1`) was `base01` in Solarized
- ![badge](https://img.shields.io/badge/Light2-c1c5bb) (`c1c5bb`) *NEW*
- ![badge](https://img.shields.io/badge/Light3-eee8d5) (`eee8d5`) was `base2` in Solarized
- ![badge](https://img.shields.io/badge/Light3c-d4daee) (`d4daee`) *NEW* (compliment color of Light3)
- ![badge](https://img.shields.io/badge/Light4-fdf6e3) (`fdf6e3`) was `base3` in Solarized

## Dark and light modes are completely symmetric.

Flipping assinged colors in main tones gets the other mode.  
The rest part of files are identical.

## Vivid red for types, vivid blue for functions, and green for variables
The other elements are assigned to quiet colors.
It suits for strongly typed languages, which we love.

- ![badge](https://img.shields.io/badge/clr_y-b58900) namespace, label, constant, attribute, macro
- ![badge](https://img.shields.io/badge/clr_o-cb4b16) class, type, struct
- ![badge](https://img.shields.io/badge/clr_r-dc322f) enum variant
- ![badge](https://img.shields.io/badge/clr_m-d33682) type parameter
- ![badge](https://img.shields.io/badge/clr_v-6c71c4) operator
- ![badge](https://img.shields.io/badge/clr_b-268bd2) funcion
- ![badge](https://img.shields.io/badge/clr_c-2aa198) variable
- ![badge](https://img.shields.io/badge/clr_g-859900) keyword, special

# Memo

## About name
There is no color scheme starting with 'q' in helix builtin schemes.
So it would be nice for completion. And GPT-5 proposed this one.
