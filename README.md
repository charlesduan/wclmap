# An Unofficial AUWCL Map

This is a conceptual map of the Tenleytown campus of the American University
Washington College of Law. It is based on the [floor
plan](https://www.american.edu/wcl/here/our-campus/maps/) of the campus, but
rather than depicting all rooms to scale, it shows only walkable passageways in
the style of a subway map.

Two forms of maps are provided: maps of each floor individually, and a
cross-sectional map indicating the ways in which elevators and stairs connect
the various floors.

The map itself is [`map.pdf`](map.pdf) in this repository, and a 2-up version is
at [`twoup.pdf`](twoup.pdf).

## Compiling

The source code for the map uses LaTeX and the TikZ package. Only one other
package file is required, `setatwid.sty`, which is written by the author of the
map and included in this repository.

A Makefile is provided to aid in compilation. To compile, run `make` alone or
`make map.pdf`. If the [`cpdf`](https://www.coherentpdf.com/) command is
available, then a 2-up version of the map may be made with `make 2up`.

## Author and Contct

The author of this map is [Charles Duan](https://cduan.com),
cduan@wcl.american.edu. Please feel free to email any questions, comments,
corrections, or suggestions.

## License

The map and its source code are copyright (c) 2026 Charles Duan, and made
available under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0
International](https://creativecommons.org/licenses/by-nc-sa/4.0/) license (CC
BY-NC-SA 4.0). A copy of the license is available at that link.

