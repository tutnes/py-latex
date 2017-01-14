FROM python:3-onbuild
# add pip, pip install latex
# apt-get install texlive
# tlmgr update --list
# tlmgr update --all
# tlmgr init-usertree
# sudo apt-get install xzdec.
# http://askubuntu.com/questions/485514/how-to-properly-install-and-use-texlive-with-package-manager-in-14-04
CMD [ "python", "./py-latex.py" ]
