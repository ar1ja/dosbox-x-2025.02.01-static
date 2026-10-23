# Dosbox-X (2025.02.01) static

> Static build of Dosbox-X 2025.02.01 for X11 Linux

- **Release source:** <https://github.com/joncampbell123/dosbox-x/archive/refs/tags/dosbox-x-v2025.02.01.tar.gz>
    - **Upstream commit tree:** <https://github.com/joncampbell123/dosbox-x/tree/60f501d553bbd386650873f741b68e315949e07e>
    - **Patch (for static changes):** [dosbox-x-2025.02.01.patch](dosbox-x-2025.02.01.patch)
- **Binary (compressed):** [dosbox-x.xz](dosbox-x.xz) (SHA256 checksum: `f43cf7e10e43a6677c569fa43ec5b615abb75c40a7ea435f74f932af1f51c412`)
- **Compilation command:** [compile-static.sh](compile-static.sh)

## LibPNG

If LibPNG fails in compilation, just do:

```sh
sed -i 's/^if test x\$have_png_lib = xyes -a x\$have_png_h = xyes ; then$/if test x$enable_screenshots != xyes || test x$have_png_lib = xyes -a x$have_png_h = xyes ; then/' configure
```
