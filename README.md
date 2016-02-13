The REALSCRIPTS package
=======================

Small package to replace `\textsuperscript` & `\textsubscript`
by equivalent commands that use OpenType font features
to access the appropriate glyphs if possible.

Provides `\textsubsuperscript` (and `\textsupersubscript`) for
setting subscripts and superscripts on top of each other.

Also patches LaTeX's default footnote command to use this
new `\textsuperscript` for footnote symbols.

Requires fontspec running on either XeLaTeX or LuaLaTeX.

For more information see the documentation realscripts.pdf.

Change History
--------------

v0.3d 2016/02/13

 * Fix somewhat important typo in the documentation.
 * Minor other updates to the docs.
 * Fix old expl3 syntax change.

v0.3c 2013/03/18

 * Fix completely broken `\textsupersubscript`.
 * Allow `\textsubsuperscript` at the start of a paragraph (!).
 * Sync with expl3 updates.

v0.3b 2013/02/27

 * Remove internal definition of two functions that have since been defined
   in expl3 (`\dim_min:nn` and `\dim_max:nn`).

v0.3  2010/09/30

 * New commands `\textsubsuperscript` and `\textsupersubscript` added.
 * Fix an "infinite loop" bug added in the last version, triggered
   when loading the `xltxtra` package with the `[no-sscript]` option.


v0.2  2010/09/20

 * Add feature to specify the font of the patched footnotemark.
   This behaves well with KOMA-Script's `\setkomafont`, as well.

v0.1

 * First release
 * Extracted from the xltxtra package

Maintenance
-----------

The release version of this package is available from CTAN:

* <http://ctan.org/pkg/realscripts>

Development and historical versions are available from GitHub:

* <http://github.com/wspr/realscripts/>

Please report bugs and feature suggestions to the issue tracker:

* <http://github.com/wspr/realscripts/issues>

Licence
-------

The realscripts package is released under the
[LaTeX Project Public License](http://www.latex-project.org/lppl/)
version 1.3c or greater. The current maintainer is Will Robertson.

Copyright 2010 Will Robertson
