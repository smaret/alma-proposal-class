Unofficial ALMA proposal class
==============================

This project provides a class file for ALMA proposal. The idea is to
define the proposal format in a class file rather than the template
itself. It is really simple, because the original template merely
sets the page margin an font size.

The class files tries to emulate the original template file as closely
as possible, including the weird italic font in figure captions.

The template file `alma_proposal_template.tex` contains all
instructions from the original ALMA template, so it is quite long. If
you want to start a proposal from scratch, it is probably better to
start from this boilerplate:

```latex
\documentclass{alma_proposal}

\usepackage{graphicx,natbib}

\begin{document}

\section{Scientific justification}

\begin{figure}
  \centering \includegraphics[width=15cm]{myfig.pdf}
  \caption{Some figure caption}
\end{figure}

\section{Description of observations}

\bibliographystyle{aa}
\bibliography{biblio}

\end{document}
```
