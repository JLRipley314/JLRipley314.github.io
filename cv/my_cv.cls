\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2020/04/05 My custom CV class]
\usepackage{hyperref}
%==============================================================================
\RequirePackage{titlesec}
%==============================================================================
\titleformat{\section}         % Customise the \section command 
% Make the \section headers large (\Large),
% small capitals (\scshape) and left aligned (\raggedright)
  {\Large\scshape\raggedright\bfseries} 
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}
%==============================================================================
\newcommand{\name}[1]{%
  \centerline{\LARGE{#1}}
}
%==============================================================================
\newcommand\contact[5]{%
  \centerline{%
    \makebox[0pt][c]{%
      #1 {\large\textperiodcentered} 
      #2 {\large\textperiodcentered} 
      #3 {\large\textperiodcentered} 
      #4 {\large\textperiodcentered}
      #5%
    }%
  }%
}
%==============================================================================
\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
%==============================================================================
\newcommand{\datedsubsection}[2]{%
 \subsection[#1]{#1 \hfill \normalsize{\bf #2}}%
}
%==============================================================================
\newcommand{\dateditem}[2]{%
 \item{#1 \hfill \normalsize{\bf #2}}%
}
%==============================================================================
\newcommand{\dateditemlink}[3]{%
 \item{\href{#2}{#1} \hfill \normalsize{\bf #3}}%
}
%==============================================================================
\newcommand{\datedtalk}[3]{%
 \item{#1 \hfill \normalsize{\bf #3}\\\emph{#2}}%
}
