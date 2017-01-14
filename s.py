from latex.build import build_pdf

r = build_pdf(open('sample2.tex'))
r.save_to('sample2.pdf')
