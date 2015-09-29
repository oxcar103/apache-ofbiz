EXE=presentacion.pdf notas.pdf

presentacion.pdf: presentacion.md
	pandoc $< -o $@ -t beamer

notas.pdf: notas.md
	pandoc $< -o $@
