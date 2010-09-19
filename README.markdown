The REALSCRIPTS package
=======================

Small package to replace `\textsuperscript` & `\textsubscript`
by equivalent commands that use OpenType font features
to access the appropriate glyphs if possible.

Also patches LaTeX's default footnote command to use this
new `\textsuperscript` for footnote symbols.

Requires fontspec running on either XeLaTeX or LuaLaTeX.

For more information see the documentation realscripts.pdf.

Change History
--------------

v0.2

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
