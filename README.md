# paper template

LaTeX template for scientific paper. Includes examples of bibliography, and figure / table references to a supplemental file. The main document is `manuscript.tex`. The `supplement.tex` document is where you can create a supplemental information document. The template uses only Latex-built-in classes and styles. Many journals define their own templates, document classes or citation styles. 

On Overleaf, the cross-referencing between main and supplement document needs some extra fix to make the compilation work (https://www.overleaf.com/learn/how-to/Cross_referencing_with_the_xr_package_in_Overleaf) which is the purpose of the `latexmkrc` file.

Commandline usage:

  - `compile.zsh` compiles manuscript and supplement document to PDF.
  - `clean.zsh` removes lots of temporary files that are produced during the compilation.

## Local setup:

  (1) You need TexLive to compile the document. On OSX, the full package can be installed with `homebrew`:

        brew install texlive
        brew install biber

  (2) The compile and clean scripts assume you have `zsh` installed (alternatively, replace the zsh command within the script by `bash`):

        brew install zsh
 
  (3) It's a good idea to track the project on github. Install git with homebrew:

        brew install git

   - copy the template repository into a new repository on github
   - then create a local copy: `git clone http://...` (the link is displayed in the repo page on github)

## Overleaf & Github

This is a more advanced but IMO the most elegant setup. You first "fork" the template into your own github repository. Then you create a new Overleaf project from that repository. This later allows you to push changes back to github. It also allows you to create a local copy of the manuscript folder on your computer, to edit it there and then to push those changes back to github and from there to overleaf. 

  (1) Go to: https://github.com/strubelab/paper_latex_template

  (2) Click "Use this Template" and then "create new repository"

   - Note: You need to have a github login for this to work. Create the repository within the strube organization if you want to give immediate access to lab members.

  (3) Import manuscript repository into Overleaf

   - Log into Overleaf (use KAUST email to benefit from Premium features)
   - New Project / Import from Github
   - Note: if you do this for the first time, follow the instructions to link your Github account to your Overleaf account
   - Select the new repository as a source

You can now edit the project as usual in Overleaf. Once in a while, you can sync changes back to github:

   - Go to "Menu" / "Sync" and select "Github"
   - Pull changes from github first
   - Then Push Overleaf changes to the github repo

For working on a local copy, `git clone` the github repo and then use `git pull`, `git add` and `git push` to sync local changes back to github. Then use the sync button in Overleaf to merge these changes back into overleaf. 

## Overleaf without Github

This creates an overleaf project that is not linked to any github repository.

  (1) Download the template into a new folder on your computer

  (2) In Overleaf, "New Project" / "Upload Project"

