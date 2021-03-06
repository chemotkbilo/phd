###The `phd-documentation` LaTeX2e package (version 0.10.0)

The `phd-documentation` latex package is part of the `phd` package bundle 
and the class with the same name which provide
convenient methods to create new styles for books, reports
and articles. It also loads the most commonly used packages
and resolves conflicts through the [phd-pkgmanager](https://github.com/yannisl/phd/blob/master/docs/phd-pkgmanager.md)

This work consists of the file  

  `phd-documentation.dtx`,
  
and the derived files   
  `phd-documentation.ins`,  
  `phd-documentation.pdf`,
  `phd-documentation.sty`.
  
The `phd-documentation` package provides convenient commands
for documenting computer code, either `TeX/LaTeX` or other
common languages.

###Installation

run the provided script (requires you have Lua installed)

          phd-lua.bat on windows

There is no script at the moment for other OSs.

If you have any difficulties with the package come and join us at
http://tex.stackexchange.com and post a new question or
add a comment at http://tex.stackexchange.com/a/45023/963.
or send me a message at  yannislaz at gmail.com

### Documentation

The package was written using the `doc` and `docscript` packages,
so that it is self documented in a literary programming style.
The .pdf is a fat document, providing over fifty book styles (the
equivalent of classes) plus there is a lot of write-up on the inner
workings of TeX and LaTeX2e. However, you don't need to know much
to use it.

      \usepackage{phd}
      \input{style13}

All choices, are made via an extended key-value interface.
Although not a compliment, it resembles CSS and the keys are a bit verbose but
attributes are easy to change and have a consistent and easy to remember interface.

To set or add a key we only use one command:

      \cxset{chapter name font-size   = Huge,
             chapter number font-size = HUGE}

### Future Development

This is still an experimental version, but I will retain the
interface in future releases. There is a large amount of
work still to be carried out to improve the template styles
provided, to test it more thoroughly and to add a number of
improvements in the special designs. At present I estimate
that I have completed about 70% of the work that needs
to be done.

__The package as it stands is not production stable.__




