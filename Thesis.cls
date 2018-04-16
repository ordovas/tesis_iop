%%
%% This is file `Thesis.cls', based on 'ECSthesis.cls', by Steve R. Gunn
%% generated with the docstrip utility.
%%
%% Created by Steve R. Gunn, modified by Sunil Patel: www.sunilpatel.co.uk

\NeedsTeXFormat{LaTeX2e}[1996/12/01]
\ProvidesClass{Thesis}
              [2007/22/02 v1.0
   LaTeX document class]
\def\baseclass{book}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\def\@checkoptions#1#2{
  \edef\@curroptions{\@ptionlist{\@currname.\@currext}}
  \@tempswafalse
  \@tfor\@this:=#2\do{
    \@expandtwoargs\in@{,\@this,}{,\@curroptions,}
    \ifin@ \@tempswatrue \@break@tfor \fi}
  \let\@this\@empty
  \if@tempswa \else \PassOptionsToClass{#1}{\baseclass}\fi
}
\@checkoptions{11pt}{{10pt}{11pt}{12pt}}
\PassOptionsToClass{a4paper}{\baseclass}
\ProcessOptions\relax
\LoadClass{\baseclass}
\newcommand\bhrule{\typeout{------------------------------------------------------------------------------}}

% Bibliography and bibfile
\def\aj{AJ}%
          % Astronomical Journal
\def\actaa{Acta Astron.}%
          % Acta Astronomica
\def\araa{ARA\&A}%
          % Annual Review of Astron and Astrophys
\def\apj{ApJ}%
          % Astrophysical Journal
\def\apjl{ApJ}%
          % Astrophysical Journal, Letters
\def\apjs{ApJS}%
          % Astrophysical Journal, Supplement
\def\ao{Appl.~Opt.}%
          % Applied Optics
\def\apss{Ap\&SS}%
          % Astrophysics and Space Science
\def\aap{A\&A}%
          % Astronomy and Astrophysics
\def\aapr{A\&A~Rev.}%
          % Astronomy and Astrophysics Reviews
\def\aaps{A\&AS}%
          % Astronomy and Astrophysics, Supplement
\def\azh{AZh}%
          % Astronomicheskii Zhurnal
\def\baas{BAAS}%
          % Bulletin of the AAS
\def\bac{Bull. astr. Inst. Czechosl.}%
          % Bulletin of the Astronomical Institutes of Czechoslovakia 
\def\caa{Chinese Astron. Astrophys.}%
          % Chinese Astronomy and Astrophysics
\def\cjaa{Chinese J. Astron. Astrophys.}%
          % Chinese Journal of Astronomy and Astrophysics
\def\icarus{Icarus}%
          % Icarus
\def\jcap{J. Cosmology Astropart. Phys.}%
          % Journal of Cosmology and Astroparticle Physics
\def\jrasc{JRASC}%
          % Journal of the RAS of Canada
\def\mnras{MNRAS}%
          % Monthly Notices of the RAS
\def\memras{MmRAS}%
          % Memoirs of the RAS
\def\na{New A}%
          % New Astronomy
\def\nar{New A Rev.}%
          % New Astronomy Review
\def\pasa{PASA}%
          % Publications of the Astron. Soc. of Australia
\def\pra{Phys.~Rev.~A}%
          % Physical Review A: General Physics
\def\prb{Phys.~Rev.~B}%
          % Physical Review B: Solid State
\def\prc{Phys.~Rev.~C}%
          % Physical Review C
\def\prd{Phys.~Rev.~D}%
          % Physical Review D
\def\pre{Phys.~Rev.~E}%
          % Physical Review E
\def\prl{Phys.~Rev.~Lett.}%
          % Physical Review Letters
\def\pasp{PASP}%
          % Publications of the ASP
\def\pasj{PASJ}%
          % Publications of the ASJ
\def\qjras{QJRAS}%
          % Quarterly Journal of the RAS
\def\rmxaa{Rev. Mexicana Astron. Astrofis.}%
          % Revista Mexicana de Astronomia y Astrofisica
\def\skytel{S\&T}%
          % Sky and Telescope
\def\solphys{Sol.~Phys.}%
          % Solar Physics
\def\sovast{Soviet~Ast.}%
          % Soviet Astronomy
\def\ssr{Space~Sci.~Rev.}%
          % Space Science Reviews
\def\zap{ZAp}%
          % Zeitschrift fuer Astrophysik
\def\nat{Nature}%
          % Nature
\def\iaucirc{IAU~Circ.}%
          % IAU Cirulars
\def\aplett{Astrophys.~Lett.}%
          % Astrophysics Letters
\def\apspr{Astrophys.~Space~Phys.~Res.}%
          % Astrophysics Space Physics Research
\def\bain{Bull.~Astron.~Inst.~Netherlands}%
          % Bulletin Astronomical Institute of the Netherlands
\def\fcp{Fund.~Cosmic~Phys.}%
          % Fundamental Cosmic Physics
\def\gca{Geochim.~Cosmochim.~Acta}%
          % Geochimica Cosmochimica Acta
\def\grl{Geophys.~Res.~Lett.}%
          % Geophysics Research Letters
\def\jcp{J.~Chem.~Phys.}%
          % Journal of Chemical Physics
\def\jgr{J.~Geophys.~Res.}%
          % Journal of Geophysics Research
\def\jqsrt{J.~Quant.~Spec.~Radiat.~Transf.}%
          % Journal of Quantitiative Spectroscopy and Radiative Trasfer
\def\memsai{Mem.~Soc.~Astron.~Italiana}%
          % Mem. Societa Astronomica Italiana
\def\nphysa{Nucl.~Phys.~A}%
          % Nuclear Physics A
\def\physrep{Phys.~Rep.}%
          % Physics Reports
\def\physscr{Phys.~Scr}%
          % Physica Scripta
\def\planss{Planet.~Space~Sci.}%
          % Planetary Space Science
\def\procspie{Proc.~SPIE}%
          % Proceedings of the SPIE
\let\astap=\aap
\let\apjlett=\apjl
\let\apjsupp=\apjs
\let\applopt=\ao
%

%%%%%%%%%%%%%
\newcommand{\Msol}{M_\odot }
\newcommand{\Lsol}{L_\odot }
\newcommand{\ifm}[1]{\relax\ifmmode#1\else$\mathsurround=0pt #1$\fi}
\newcommand{\kms}{\ifmmode\,{\rm km}\,{\rm s}^{-1}\else km$\,$s$^{-1}$\fi}
\newcommand{\kpc}{\ifmmode\,{\rm kpc}\else kpc\fi}
\newcommand{\Mpc}{\ifmmode\,{\rm Mpc}\else Mpc\fi}
\newcommand{\micr}{$\mu$m\xspace}
\newcommand{\cc}{\ifmmode\,{\rm cm}^{-3}\else cm$^{-3}$\fi}

\newcommand{\XMM}{XMM-\textit{Newton}\xspace} 
\newcommand{\Chandra}{\textit{Chandra}\xspace}
\newcommand{\IRAS}{\textit{IRAS}\xspace}
\newcommand{\ISO}{\textit{ISO}\xspace}
\newcommand{\Spitzer}{\textit{Spitzer}\xspace}

\newcommand{\alfa}{\alpha_{6}\xspace}
\newcommand{\Fint}{f_{6}^{\mathrm{int}}\xspace}
\newcommand{\Fobs}{f_{\nu}^{\mathrm{obs}}\xspace}
\newcommand{\tempAGN}{u_{\nu}^{\mathrm{AGN}}\xspace}
\newcommand{\tempSB}{u_{\nu}^{\mathrm{SB}}\xspace}
\newcommand{\RAGN}{R^\mathrm{AGN}\xspace}
\newcommand{\RSB}{R^\mathrm{SB}\xspace}
\newcommand{\grad}{\hspace{-2mm}$\phantom{a}^{\circ}$\xspace}


\newcommand{\Ha}{H$_\alpha$\xspace} 
\newcommand{\Hb}{H$_\beta$\xspace} 
\newcommand{\He}{H$_\epsilon$\xspace} 
\newcommand{\Av}{A$_{\rm V}$\xspace} 
\newcommand{\NH}{N$_{\rm H}$\xspace}
\newcommand{\dgr}{A$_{\rm V}$/N$_{\rm H}$\xspace}
\newcommand{\MSMBH}{M$_{\rm SMBH}$\xspace}
\newcommand{\Mhost}{M$_{\rm Host}$\xspace}
\newcommand{\cm}{cm$^{-2}$\xspace}

\newcommand{\G}{\textit{$\Gamma$}\xspace}
\newcommand{\chisq}{$\chi^2$\xspace}
\newcommand{\dchisq}{$\Delta\chi^2$\xspace}
\newcommand{\Lbol}{L$_{\rm bol}$\xspace}
\newcommand{\Lcont}{L$_{\rm 5100}$\xspace}
\newcommand{\Lx}{L$_{2-10~keV}$\xspace}
\newcommand{\um}{$\mu$m\xspace}


%%%%%%%%%%%%%%%%%%%%

\newcommand\Declaration[1]{
\btypeout{Declaraci\'on de Autor\'ia}
\addtotoc{Declaraci\'on de Autor\'ia}
\thispagestyle{plain}
\null\vfil
%\vskip 60\p@
\begin{center}{\huge\bf Declaraci\'on de Autor\'ia\par}\end{center}
%\vskip 60\p@
{\normalsize #1}
\vfil\vfil\null
%\cleardoublepage
}

\newcommand\btypeout[1]{\bhrule\typeout{\space #1}\bhrule}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space \number\year}
\usepackage{setspace}
\onehalfspacing
\setlength{\parindent}{0pt}
\setlength{\parskip}{2.0ex plus0.5ex minus0.2ex}
\usepackage{vmargin}
\setmarginsrb           { 1.3in}  % left margin
                        { 0.6in}  % top margin
                        { 0.8in}  % right margin
                        { 0.8in}  % bottom margin
                        {  20pt}  % head height
                        {0.25in}  % head sep
                        {   9pt}  % foot height
                        { 0.3in}  % foot sep
\raggedbottom
\setlength{\topskip}{1\topskip \@plus 5\p@}
\doublehyphendemerits=10000       % No consecutive line hyphens.
\brokenpenalty=10000              % No broken words across columns/pages.
\widowpenalty=9999                % Almost no widows at bottom of page.
\clubpenalty=9999                 % Almost no orphans at top of page.
\interfootnotelinepenalty=9999    % Almost never break footnotes.
\usepackage{fancyhdr}
\lhead[\rm\thepage]{\fancyplain{}{\sl{\rightmark}}}
\rhead[\fancyplain{}{\sl{\leftmark}}]{\rm\thepage}
\chead{}\lfoot{}\rfoot{}\cfoot{}
\pagestyle{fancy}
\renewcommand{\chaptermark}[1]{\btypeout{\thechapter\space #1}\markboth{\@chapapp\ \thechapter\ #1}{\@chapapp\ \thechapter\ #1}}
\renewcommand{\sectionmark}[1]{}
\renewcommand{\subsectionmark}[1]{}
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
\hbox{}
\thispagestyle{empty}
\newpage
\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\usepackage{amsmath,amsfonts,amssymb,amscd,amsthm,xspace}
\theoremstyle{plain}
\newtheorem{example}{Example}[chapter]
\newtheorem{theorem}{Theorem}[chapter]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{axiom}[theorem]{Axiom}
\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\theoremstyle{remark}
\newtheorem{remark}[theorem]{Remark}
\usepackage[centerlast,small,sc]{caption}
\setlength{\captionmargin}{20pt}
\newcommand{\fref}[1]{Figure~\ref{#1}}
\newcommand{\tref}[1]{Table~\ref{#1}}
\newcommand{\eref}[1]{Equation~\ref{#1}}
\newcommand{\cref}[1]{Chapter~\ref{#1}}
\newcommand{\sref}[1]{Section~\ref{#1}}
\newcommand{\aref}[1]{Appendix~\ref{#1}}
\renewcommand{\topfraction}{0.85}
\renewcommand{\bottomfraction}{.85}
\renewcommand{\textfraction}{0.1}
\renewcommand{\dbltopfraction}{.85}
\renewcommand{\floatpagefraction}{0.75}
\renewcommand{\dblfloatpagefraction}{.75}
\setcounter{topnumber}{9}
\setcounter{bottomnumber}{9}
\setcounter{totalnumber}{20}
\setcounter{dbltopnumber}{9}
\usepackage{graphicx}
%\usepackage{epstopdf}
\usepackage[scriptsize]{subfigure}
\usepackage{booktabs}
\usepackage{rotating}
\usepackage{listings}
\usepackage{lstpatch}
\lstset{captionpos=b,
        frame=tb,
        basicstyle=\scriptsize\ttfamily,
        showstringspaces=false,
        keepspaces=true}
\lstdefinestyle{matlab} {
        language=Matlab,
        keywordstyle=\color{blue},
        commentstyle=\color[rgb]{0.13,0.55,0.13}\em,
        stringstyle=\color[rgb]{0.7,0,0} }
\usepackage[pdfpagemode={UseOutlines},bookmarks=true,bookmarksopen=true,
   bookmarksopenlevel=0,bookmarksnumbered=true,hypertexnames=false,
   colorlinks,linkcolor={black},citecolor={black},urlcolor={black},
   pdfstartview={FitV},unicode,breaklinks=true]{hyperref}
\pdfstringdefDisableCommands{
   \let\\\space
}
\newcommand*{\supervisor}[1]{\def\supname{#1}}
\newcommand*{\tutor}[1]{\def\tutorname{#1}}
\newcommand*{\examiner}[1]{\def\examname{#1}}
\newcommand*{\degree}[1]{\def\degreename{#1}}
\newcommand*{\degreeb}[1]{\def\degreenameb{#1}}
\newcommand*{\authors}[1]{\def\authornames{#1}}
\newcommand*{\titlespa}[1]{\def\titlenamespa{#1}}
\newcommand*{\titleeng}[1]{\def\titlenameeng{#1}}
\newcommand*{\addresses}[1]{\def\addressnames{#1}}
\newcommand*{\university}[1]{\def\univname{#1}}
\newcommand*{\universityb}[1]{\def\univnameb{#1}}
\newcommand*{\UNIVERSITY}[1]{\def\UNIVNAME{#1}}
\newcommand*{\UNIVERSITYB}[1]{\def\UNIVNAMEB{#1}}
\newcommand*{\department}[1]{\def\deptname{#1}}
\newcommand*{\departmentb}[1]{\def\deptnameb{#1}}
\newcommand*{\DEPARTMENT}[1]{\def\DEPTNAME{#1}}
\newcommand*{\DEPARTMENTB}[1]{\def\DEPTNAMEB{#1}}
\newcommand*{\group}[1]{\def\groupname{#1}}
\newcommand*{\GROUP}[1]{\def\GROUPNAME{#1}}
\newcommand*{\faculty}[1]{\def\facname{#1}}
\newcommand*{\FACULTY}[1]{\def\FACNAME{#1}}
\newcommand*{\subject}[1]{\def\subjectname{#1}}
\newcommand*{\keywords}[1]{\def\keywordnames{#1}}

\supervisor  {Francisco Jes\'us Carrera Troyano}
\tutor       {Silvia Mateos Ib\'a\~nez}
\examiner    {}
\degree      {Doctor en Ciencias F\'isicas y Catedr\'atico de la Universidad de Cantabria}
\degreeb     {Doctora en Ciencias F\'isicas y Profesora Contratada Doctora de la Universidad de Cantabria}
\authors     {}
\university  {\texorpdfstring{\href{http://www.unican.es}
                {Universidad de Cantabria}}
                {Universidad de Cantabria}}
\universityb {\texorpdfstring{\href{http://www.unican.es}
                {CSIC - Universidad de Cantabria}}
                {CSIC - Universidad de Cantabria}}
\UNIVERSITY  {\texorpdfstring{\href{http://www.unican.es}
                {UNIVERSIDAD DE CANTABRIA}}
                {UNIVERSIDAD DE CANTABRIA}}
\UNIVERSITYB {\texorpdfstring{\href{http://www.csic.es}
                {CSIC - UNIVERSIDAD DE CANTABRIA}}
                {CSIC - UNIVERSIDAD DE CANTABRIA}}
\department  {\texorpdfstring{\href{http://www.fismod.unican.es}
                {Departamento de F\'isica Moderna}}
                {Departamento de F\'isica Moderna}}
\departmentb {\texorpdfstring{\href{http://www.ifca.unican.es}
                {Instituto de F\'isica de Cantabria}}
                {Instituto de F\'isica de Cantabria}}
\DEPARTMENT  {\texorpdfstring{\href{http://www.fismod.unican.es}
                {DEPARTAMENTO DE F\'ISICA MODERNA}}
                {DEPARTAMENTO DE F\'ISICA MODERNA}}
\DEPARTMENTB {\texorpdfstring{\href{http://www.ifca.unican.es}
                {INSTITUTO DE F\'ISICA DE CANTABRIA}}
                {INSTITUTO DE F\'ISICA DE CANTABRIA}}
\group       {\texorpdfstring{\href{http://venus.ifca.unican.es/~xray/}
                {X-ray Astronomy Group}}
                {X-ray Astronomy Group}}
\GROUP       {\texorpdfstring{\href{http://venus.ifca.unican.es/~xray/}
                {X-RAY ASTRONOMY GROUP}}
                {X-RAY ASTRONOMY GROUP}}
\faculty     {\texorpdfstring{\href{http://www.unican.es/Centros/ciencias/}
                {Facultad de Ciencias}}
                {Facultad de Ciencias}}
\FACULTY     {\texorpdfstring{\href{http://www.unican.es/Centros/ciencias/}
                {FACULTAD DE CIENCIAS}}
                {FACULTAD DE CIENCIAS}}
\addresses   {Instituto de Física de Cantabria, Avenida de los Castros s/n, Santander 39005, Cantabria, Spain}
\subject     {}
\keywords    {}

\newcommand\maketitleeng{
  %\btypeout{Title Page}
  %\hypersetup{pdftitle={\titlenameeng}}
  %\hypersetup{pdfsubject=\subjectname}
  %\hypersetup{pdfauthor=\authornames}
  %\hypersetup{pdfkeywords=\keywordnames}
  %\thispagestyle{empty}
  %\begin{titlepage}
    %\let\footnotesize\small
    %\let\footnoterule\relax
    %\let \footnote \thanks
    %\setcounter{footnote}{0}
    \null\vfil
    \vskip 10\p@
    \begin{center}
      \setlength{\parskip}{0pt}
      {\includegraphics[height=3cm]{logos/uc.ps}\par}
      \smallskip
      {\LARGE\univname\par}
      {\Large\deptname\par}
      \bigskip
      {\includegraphics[height=2cm]{logos/ifca.ps}\par}
      \smallskip
      {\LARGE\univnameb\par}
      {\Large\deptnameb\par}
      \vfill
      {\Huge \bf \titlenameeng \par}
      \vfill
      {\large A dissertation submitted in partial fulfillment of the requirements \par}
      {\large for the degree of Doctor in Science and Technology \par}
      \bigskip
      {\LARGE by \par}
      \smallskip
      {\LARGE \authornames \par}
      \bigskip
      \bigskip
      {\Large \@date \par}
      \vfill
    \end{center}
    \par
    \@thanks
    \vfil\null
  %\end{titlepage}
  %\setcounter{footnote}{0}%
  %\global\let\thanks\relax
  %\global\let\maketitle\relax
  %\global\let\@thanks\@empty
  %\global\let\@author\@empty
  %\global\let\@date\@empty
  %\global\let\@title\@empty
  %\global\let\title\relax
  %\global\let\author\relax
  %\global\let\date\relax
  %\global\let\and\relax
  \cleardoublepage
}

\newcommand\maketitlespa{
  \btypeout{Title Page}
  \hypersetup{pdftitle={\titlenamespa}}
  \hypersetup{pdfsubject=\subjectname}
  \hypersetup{pdfauthor=\authornames}
  \hypersetup{pdfkeywords=\keywordnames}
  \thispagestyle{empty}
  \begin{titlepage}
    \let\footnotesize\small
    \let\footnoterule\relax
    \let \footnote \thanks
    \setcounter{footnote}{0}
    %\null\vfil
    \vskip 10\p@
    \begin{center}
      \setlength{\parskip}{0pt}
      {\includegraphics[height=3cm]{logos/uc.ps}\par}
      \smallskip
      {\LARGE \univname \par}
      {\Large \deptname \par}
      \bigskip
      {\includegraphics[height=2cm]{logos/ifca.ps}\par}
      \smallskip
      {\LARGE \univnameb \par}
      {\Large \deptnameb \par}
      \vfill
      {\Huge \bf \titlenamespa \par}
      \vfill
      {\large Memoria presentada por el Licenciado \par}
      \smallskip
      {\LARGE \authornames \par}
      \bigskip
      {\large para optar al t\'itulo de Doctor en Ciencia y Tecnolog\'ia \par}
      \bigskip
      \bigskip
      {\Large 2018 \par}
      \vfill
    \end{center}
    \par
    \@thanks
    \vfil\null
  \end{titlepage}
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
  \cleardoublepage
}
\newenvironment{abstract}
{
  \btypeout{Summary}
  %\thispagestyle{empty}
  %\null\vfil
  
}
{
  \vfil\vfil\vfil\null
  \cleardoublepage
}
\addtocounter{secnumdepth}{1}
\setcounter{tocdepth}{6}
\newcounter{dummy}
\newcommand\addtotoc[1]{
\refstepcounter{dummy}
\addcontentsline{toc}{chapter}{#1}}
\renewcommand\tableofcontents{
\btypeout{Table of Contents}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}
    \@starttoc{toc}
    \if@restonecol\twocolumn\fi
   \cleardoublepage
}\end{spacing}
}
\renewcommand{\bibname}{References}

\renewcommand\listoffigures{
\btypeout{List of Figures}
\addtotoc{List of Figures}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename
      \@mkboth{\MakeUppercase\listfigurename}
              {\MakeUppercase\listfigurename}}
    \@starttoc{lof}
    \if@restonecol\twocolumn\fi
    \cleardoublepage
}\end{spacing}
}
\renewcommand\listoftables{
\btypeout{List of Tables}
\addtotoc{List of Tables}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename
      \@mkboth{
          \MakeUppercase\listtablename}{\MakeUppercase\listtablename}}
    \@starttoc{lot}
    \if@restonecol\twocolumn\fi
    \cleardoublepage
}\end{spacing}
}
\newcommand\listsymbolname{Abbreviations}
\usepackage{longtable}
\newcommand\listofsymbols[2]{
\btypeout{\listsymbolname}
\addtotoc{\listsymbolname}
    \chapter*{\listsymbolname
      \@mkboth{
          \MakeUppercase\listsymbolname}{\MakeUppercase\listsymbolname}}
\begin{longtable}[c]{#1}#2\end{longtable}\par
    \cleardoublepage
}
\newcommand\listconstants{Physical Constants}
\usepackage{longtable}
\newcommand\listofconstants[2]{
\btypeout{\listconstants}
\addtotoc{\listconstants}
    \chapter*{\listconstants
      \@mkboth{
          \MakeUppercase\listconstants}{\MakeUppercase\listconstants}}
\begin{longtable}[c]{#1}#2\end{longtable}\par
    \cleardoublepage
}
\newcommand\listnomenclature{Symbols}
\usepackage{longtable}
\newcommand\listofnomenclature[2]{
\btypeout{\listnomenclature}
\addtotoc{\listnomenclature}
    \chapter*{\listnomenclature
      \@mkboth{
          \MakeUppercase\listnomenclature}{\MakeUppercase\listnomenclature}}
\begin{longtable}[c]{#1}#2\end{longtable}\par
    \cleardoublepage
}
\newcommand\acknowledgements[1]{
\btypeout{Agradecimientos}
\addtotoc{Agradecimientos}
\thispagestyle{plain}
\begin{center}{\huge{\textit{Agradecimientos}} \par}\end{center}
{\normalsize #1}
\vfil\vfil\null

}
\newcommand\dedicatory[1]{
\btypeout{Dedicatory}
\thispagestyle{plain}
\null \vspace*{1cm} 
%\vskip 60\p@
\begin{flushright}{\Large \sl \textit{#1}}\end{flushright}
\vfil\null
\cleardoublepage
}
\renewcommand\backmatter{
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \addtotoc{\bibname}
  \btypeout{\bibname}
  \@mainmatterfalse}
\endinput
%%
%% End of file `Thesis.cls'.
