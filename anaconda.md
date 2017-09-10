# Anaconda
---
Anaconda is a distribution of packages built for data science. It comes with conda, a package and environment manager. You'll be using conda to create environments for isolating your projects that use different versions of Python and/or different packages. You'll also use it to install, uninstall, and update packages in your environments. Using Anaconda has made my life working with data much more pleasant.

## 0. Setting up

- Download : https://www.continuum.io/downloads
- Upgrade : `conda upgrade conda` & `conda upgrade --all`
- In case of error : `export PATH="/Users/{username}/anaconda/bin:$PATH"`

## 1. Managing Packages (Global)

- List all packages : `conda list`
- Install : `conda install [package_name]`
  + Set a version : `conda install numpy=1.10`
- Remove : `conda remove package_name`
- Update : `conda update package_name`
  + Update all : `conda update --all`
- Search : `conda search search_term`

## 2. Managing Environments (Virtual Env)

- Create a environment : `conda create -n [env_name] [list of packages]`
  + Set a version : `conda create -n py python=3.3`
- Enter : `source activate [env_name]`
- Leave : `source deactivate`
- List : `conda env list`
- Remove : `conda env remove -n [env_name]`
- Save : `conda env export > environment.yaml`
- Load : `conda env create -f environment.yaml`

## 3. Best Practices

- Separate versions : `conda create -n py2 python=2` & `conda create -n py3 python=3`
- Share a environment : `pip freeze > requirements.txt`
- Load a environement : `pip install -r requirements.txt`

## 4. Sources
- [Conda myths and misconceptions](https://jakevdp.github.io/blog/2016/08/25/conda-myths-and-misconceptions)
- `conda install nb_conda` : jupyter notebook 실행할 때 좀 더 편리한 툴박스 제공한다.[Gyubin]
