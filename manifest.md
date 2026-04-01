# Manifest for kata

This file is a listing of all files considered to be part of this package.
It is automatically generated with `l3build manifest`.


## Repository manifest

The following groups list the files included in the development repository of the package.
Files listed with a ‘†’ marker are included in the TDS but not CTAN files, and files listed
with ‘‡’ are included in both.

### Source files

These are source files for a number of purposes, including the `unpack` process which
generates the installation files of the package. Additional files included here will also
be installed for processing such as testing.

* kata.dtx ‡
* kata.ins ‡

### Typeset documentation source files

These files are typeset using LaTeX to produce the PDF documentation for the package.

* kata.dtx ‡

### Text files

Plain text files included as documentation or metadata.

* README.md ‡
* manifest.md ‡

### Derived files

The files created by ‘unpacking’ the package sources. This typically includes
`.sty` and `.cls` files created from DocStrip `.dtx` files.

* kata.sty †

### Typeset documents

The output files (PDF, essentially) from typesetting the various source, demo,
etc., package files.

* kata.pdf ‡

### Test files

These files form the test suite for the package. `.lvt` or `.lte` files are the individual
unit tests, and `.tlg` are the stored output for ensuring changes to the package produce
the same output. These output files are sometimes shared and sometime specific for
different engines (pdfTeX, XeTeX, LuaTeX, etc.).

* base.lvt 
* base.luatex.tlg 
* base.tlg 
* base.xetex.tlg 


## TDS manifest

The following groups list the files included in the TeX Directory Structure used to install
the package into a TeX distribution.

### Source files (TDS)

All files included in the `kata/source` directory.

* kata.dtx 
* kata.ins 

### TeX files (TDS)

All files included in the `kata/tex` directory.

* kata.sty 

### Doc files (TDS)

All files included in the `kata/doc` directory.

* README.md 
* kata.pdf 
* manifest.md 


## CTAN manifest

The following group lists the files included in the CTAN package.

### CTAN files

* README.md 
* kata.dtx 
* kata.ins 
* kata.pdf 
* manifest.md 
