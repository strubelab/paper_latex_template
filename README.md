# paper template

LaTeX template for scientific paper. Includes examples of bibliography, and figure / table references to a supplemental file. The main document is `manuscript.tex`. The `supplement.tex` document is where you can create a supplemental information document. The template uses only Latex-built-in classes and styles. Many journals define their own templates, document classes or citation styles. 

Commandline usage:

  - `compile.zsh` compiles manuscript and supplement document to PDF.
  - `clean.zsh` removes lots of temporary files that are produced during the compilation.

Local setup:

  (1) You need TexLive to compile the document. On OSX, the full package can be installed with `homebrew`:

        brew install texlive

  (2) The compile and clean scripts assume you have `zsh` installed (alternatively, replace the zsh command within the script by `bash`):

        brew install zsh
 
  (3) It's a good idea to track the project on github. Install git with homebrew:

        brew install git

   - copy the template repository into a new repository on github
   - then create a local copy: `git clone http://...` (the link is displayed in the repo page on github)
