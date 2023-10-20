\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{arialFHGR}[2023/13/10 FHGR Arial]
\LoadClass[11pt,a4paper]{extreport}

\RequirePackage{fontspec}
\setmainfont{Arial}

\RequirePackage{titlesec}
\titleformat{\chapter}[block]{\fontsize{13pt}{15pt}\selectfont\bfseries}{\thechapter.}{4pt}{}
\titlespacing*{\chapter}{0pt}{0pt}{6pt}
\titleformat{\section}[block]{\normalfont\normalsize\bfseries}{\thesection.}{4pt}{}
\titlespacing*{\section}{0pt}{6pt}{6pt}
\titleformat{\subsection}[block]{\normalfont\normalsize\bfseries}{\thesubsection.}{4pt}{}
\titlespacing*{\subsection}{0pt}{6pt}{6pt}

