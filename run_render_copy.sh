rm -r docs_local
quarto render
cp -rv docs_local/. docs
rm -r docs_local