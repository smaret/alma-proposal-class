\LoadClass[12pt,a4paper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{alma_proposal}[2018/04/09 Unofficial class for ALMA proposals]

\newif\ifregularcap
\DeclareOption{regularcap}{\regularcaptrue}
\ProcessOptions\relax
\RequirePackage{caption}

% Set page size
\textheight=247mm
\textwidth=180mm
\topmargin=-7mm
\oddsidemargin=-10mm
\evensidemargin=-10mm
\parindent 10pt

% Set the page numbering style
\pagestyle{plain}
\pagenumbering{arabic}

% Format caption
\ifregularcap
\else
\usepackage[textfont=it]{caption}
\fi
