# Research Paper

> This repository is my high school graduation research paper (Research 3) in fulfillment of requirements for Research 3.

The study is on _Structural Comparison of Zinc Oxide Thin Films Fabricated Using Three Different Successive Ionic Layer Adhesion and Reaction Processes_.

The paper itself is built using [LaTeX][latex], a typesetting platform.
To build the project, the client may or may not have `make` installed.
It is recommended, however, for fast project building.

To build with `make`, simply enter
```
make
```
and the project will be built.

Another option for build streamlining also exists in VSCode through James Yu's [LaTeX-Workshop][wshop] extension.

If the client is not able to build with these options, the project may be built using `latexmk` (enter the following in the terminal).
This assumes that the client has a LaTeX distribution installed.
```
latexmk -pdf main.tex
```

As I am not familiar with MikTeX, I will not be able to discuss build processes on the platform

[latex]: https://www.latex-project.org
[wshop]: https://github.com/James-Yu/LaTeX-Workshop
