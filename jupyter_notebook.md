# Jupyter Notebook

The notebook is a web application that allows you to combine explanatory text, math equations, code, and visualizations all in one easily sharable document.

## 1. Set up

- Install
  + conda : `conda install jupyter notebook`
  + pip : `pip install jupyter notebook`
- Run
  + `jupyter notebook`
  + `js`

## 2. Keyboard Shortcuts

- `H` : Help
- `A` : Add Above
- `B` : Add Below
- `D,D` : Delete
- `Z` : Undo Deletion
- `C` : Copy
- `X` : Cut
- `V` : Paste
- `M` : Code to Markdown
- `Shift + M` : Merge
- `Y` : Markdown to Code
- `J,K` : Up & Down
- `Shift + J,K` : Extend Selection
- `S` : Save
- `Cmd + Shift + P` : Command Palette

## 3. Tips 

### 1. Convert to other types
- `jupyter nbconvert --to html notebook.ipynb`

### 2. Slideshow
- `jupyter nbconvert notebook.ipynb --to slides` : slideshow conversion
- `jupyter nbconvert notebook.ipynb --to slides --post serve` : immediate display
