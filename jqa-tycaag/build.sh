cp -r src/asciidoc/images .
cp -r src/asciidoc/styles .
bundle exec asciidoctor-revealjs -r asciidoctor-diagram -D . src/asciidoc/slides.adoc
