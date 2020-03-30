CC = xelatex
MAKE_DIR = resume_files
RESUME_DIR = resume_files/resume

all: resume.pdf

resume.pdf: $(MAKE_DIR)/resume.tex
	$(CC) -output-directory=$(MAKE_DIR) $<

clean:
	rm -rf $(MAKE_DIR)/*.pdf
