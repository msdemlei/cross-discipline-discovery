%.pdf: %.rst style.css
	rst2pdf -o $@ -l en -s style.css $<

README.pdf:
