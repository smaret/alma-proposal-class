\LoadClass[12pt,a4paper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{alma_proposal}[2015/04/09 Unofficial class for ALMA proposals]
\RequirePackage{titling}
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

% Set the title style
% FixMe: only the first author (PI) should be listed
\setlength{\droptitle}{-60pt}
\pretitle{\begin{center}\LARGE \bf}
\posttitle{\end{center}}
\preauthor{\vspace*{12pt}\begin{center}\bf PI: }
\postauthor{\end{center}}
\predate{}
\postdate{}
\date{}

% Format caption
\usepackage[textfont=it]{caption}
