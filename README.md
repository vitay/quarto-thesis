# Quarto template for a thesis

Basic structure to create a thesis using Quarto, based on Pandoc's markdown and LaTeX. 

Check the doc at <https://quarto.org/> and simply install Quarto.

The generated thesis can be directly used by Github Pages. Example:

<https://julien-vitay.net/habilitation/>

## Installation

```bash
git clone https://github.com/vitay/quarto-thesis.git
```

or use it as a template to create a new repo on github.

## Usage

Generating quarto is a one-liner:

```bash
quarto render .
```

You can also generate the html and pdf versions separately (pdf is slow):

```bash
quarto render . --to html
quarto render . --to pdf
```

or use the provided Makefile.

The resulting documents is in `docs/index.html` and `docs/index.pdf`.

Publish on github pages (branch `gh-pages`):

```bash
quarto publish gh-pages
```

# Fine-tuning

Most configuration options are in `_quarto.yml`. Adapt it to your needs.

`custom.scss` can be used to fine-tune the website.

The template for the LaTeX title page is in `assets/before-body.tex`, feel free to modify to your liking. Additional metdata (like `genre`and `department`) can be passed to the title page in the `pdf`section of `_quarto.yml`

Check the doc of quarto for additonal options.