% Load article.cls
\LoadClass{article}

% All class files should start with two lines similar to the following
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2011/03/26 My custom CV class]


% titlesec provides an easy way to to customise header styles

\RequirePackage{titlesec}

% use \RequirePackage rather than the usual \usepackage command because we are in a class file

\titleformat{\section}         % Customise the \section command 
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading


\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}

% Define new commands to add dates to sections and subsections
% For \hfill command see _KLnotes
% to use  you would write something like:
%       \datedsubsection{University of Nowhere}{2004--2008}
% So arg 1, or #1 is  

\newcommand{\datedsubsection}[2]{  % Define a new command called datedsubsection that taked 2 arguments
  \subsection[#1]{#1 \hfill #2}    % the subsection should look like this: {#1 \hfill #2} where #1 and #2 are substituted.
}