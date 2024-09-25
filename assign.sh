rm -rf ./dist
jupyter nbconvert --to notebook --output=labX.ipynb --execute labXdev.ipynb
otter assign labX.ipynb dist --no-run-tests
rm labX.ipynb