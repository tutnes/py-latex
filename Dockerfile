FROM python:3-onbuild
# add pip, pip install latex
# apt-get install texlive
# tlmgr update --list
# tlmgr update --all
CMD [ "python", "./py-latex.py" ]
