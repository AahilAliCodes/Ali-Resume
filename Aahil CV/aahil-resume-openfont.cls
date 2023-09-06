% Intro Options
\ProvidesClass{aahil-resume-openfont}[2014/04/30 CV class]
\NeedsTeXFormat{LaTeX2e}
\DeclareOption{print}{\def\@cv@print{}}
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{article}
}
\ProcessOptions\relax
\LoadClass{article}

% Package Imports
\usepackage[hmargin=1.25cm, vmargin=0.75cm]{geometry}
\usepackage[hidelinks]{hyperref}
\usepackage{graphicx}

% Publications
\usepackage{cite}
\renewcommand\refname{\vskip -1.5cm}

% % Images
% \usepackage{hyperref}  % for creating links
% \usepackage{graphicx}  % for including images

% Color definitions
\usepackage[usenames,dvipsnames]{xcolor} 
\definecolor{date}{HTML}{666666} 
\definecolor{primary}{HTML}{2b2b2b}
\definecolor{headings}{HTML}{6A6A6A}
\definecolor{subheadings}{HTML}{333333}
\definecolor{lightblue}{HTML}{1E90FF}
\hypersetup{
  colorlinks=true,
  linkcolor=lightblue,
  urlcolor=lightblue,
  citecolor=lightblue,
}

% Set main fonts
\usepackage{fontspec}
\setmainfont[Color=primary, Path = fonts2/,BoldItalicFont=IBMPlexSerif-Thin,BoldFont=IBMPlexSerif-Light,ItalicFont=IBMPlexSerif-LightItalic]{IBMPlexSerif-Light}
\setsansfont[Scale=MatchLowercase,Mapping=tex-text, Path = fonts2/]{IBMPlexMono-ExtraLight}

% Date command
\usepackage[absolute]{textpos}
\usepackage[UKenglish]{isodate}
\setlength{\TPHorizModule}{1mm}
\setlength{\TPVertModule}{1mm}
\newcommand{\lastupdated}{\begin{textblock}{60}(155,5)
\color{date}\fontspec[Path = fonts2/]{IBMPlexMono-Light}\fontsize{8pt}{10pt}\selectfont 
Last Updated on \today
\end{textblock}}

% Name command
\newcommand{\namesection}[3]{
\centering{
\fontsize{40pt}{60pt}
\fontspec[Path = fonts2/]{IBMPlexSerif-Thin}\selectfont #1 
\fontspec[Path = fonts2/]{IBMPlexSerif-Regular}\selectfont #2
} \\[5pt]
\centering{
\color{headings}
\fontspec[Path = fonts2/]{IBMPlexMono-Medium}\fontsize{11pt}{14pt}\selectfont #3}
\noindent\makebox[\linewidth]{\color{headings}\rule{\paperwidth}{0.4pt}}
\vspace{-15pt}
}
% Link Command
\newcommand{\link}{
\color{headings}\fontspec[Path = fonts2/]{IBMPlexMono-Medium}\fontsize{10pt}{12pt}\selectfont 
}
% % Bold Command
% \newcommand{\Bold}[1]{%
% \color{primary}\fontspec[Path = fonts2/]{IBMPlexSerif-SemiBold}\fontsize{11pt}{13pt}%
% }

% Section seperators 
\usepackage{titlesec}
\titlespacing{\section}{0pt}{0pt}{0pt} 
\titlespacing{\subsection}{0pt}{0pt}{0pt}
\newcommand{\sectionsep}{\vspace{8pt}}

% Headings command
\titleformat{\section}{\color{headings}
\scshape\fontspec[Path = fonts2/]{IBMPlexSerif-Regular}\fontsize{16pt}{24pt}\selectfont\bfseries\raggedright\uppercase}{}{0em}{}

% Subeadings command
\titleformat{\subsection}{
\color{subheadings}\fontspec[Path = fonts2/]{IBMPlexSerif-SemiBold}\fontsize{12pt}{12pt}\selectfont\bfseries\uppercase}{}{0em}{}

\newcommand{\runsubsection}[1]{
\color{subheadings}\fontspec[Path = fonts2/]{IBMPlexSerif-SemiBold}\fontsize{12pt}{12pt}\selectfont\bfseries\uppercase {#1} \normalfont}

% Descriptors command
\newcommand{\descript}[1]{
\color{subheadings}\raggedright\scshape\fontspec[Path = fonts2/]{IBMPlexMono-Medium}\fontsize{10pt}{12pt}\selectfont {#1 \\} \normalfont}

% Location command
\newcommand{\location}[1]{
\color{headings}\raggedright\fontspec[Path = fonts2/]{IBMPlexMono-Light}\fontsize{10pt}{12pt}\selectfont {#1\\} \normalfont}
% \titlespacing{\location{}}{3pt}{3pt}{3pt}

% Bullet Lists with fewer gaps command
\newenvironment{tightemize}{
\vspace{-\topsep}\begin{itemize}\itemsep1pt \parskip0pt \parsep0pt}
{\end{itemize}\vspace{-\topsep}}

