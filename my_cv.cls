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
