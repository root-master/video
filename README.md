# Description
A central repository for packages related to video and learning from video.

# Install

## Download
To download the repository and submodule repositories, run
```bash
git clone --recursive https://github.com/root-master/video
```

## Add submodule
To add a submodule, first fork that repo and run
```bash
git submodule add [url_to_submodule_repo]
```

## Install submodules
To install any specific submodule (e.g. `tf-pose-estimation`) run 
```bash
cd [submodule]
source build.sh
```

## Conda environments
To create a conda environment for the latest video packages, run
```bash
make create-environment
```

To update the conda environment, run 
```bash
make update-environment
```

To create a conda environment for the specific submodule, run
```
cd submodule
make create-environment
```


