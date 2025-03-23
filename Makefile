README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "" >> README.md
	@echo "**Fecha y hora de ejecución:** $(shell date)" >> README.md
	@echo "" >> README.md
	@echo "**Número de líneas en guessinggame.sh:** $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "" >> README.md
	@echo "**Repositorio en GitHub:** https://github.com/rr4ql/github-project.git" >> README.md
	@echo "" >> README.md
	@echo "**Página en GitHub Pages:** https://rr4ql.github.io/github-project/" >> README.md

.PHONY: clean

clean:
	rm -f README.md
