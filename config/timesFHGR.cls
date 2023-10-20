\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{timesFHGR}[2023/13/10 FHGR Times New Roman]
\LoadClass[12pt,a4paper]{extreport}

\RequirePackage{fontspec}
\setmainfont{Times New Roman}

\RequirePackage{titlesec}
\titleformat{\chapter}[block]{\normalfont\large\bfseries}{\thechapter.}{4pt}{}
\titlespacing*{\chapter}{0pt}{0pt}{6pt}
\titleformat{\section}[block]{\normalfont\normalsize\bfseries}{\thesection.}{4pt}{}
\titlespacing*{\section}{0pt}{6pt}{6pt}
\titleformat{\subsection}[block]{\normalfont\normalsize\bfseries}{\thesubsection.}{4pt}{}
\titlespacing*{\subsection}{0pt}{6pt}{6pt}

