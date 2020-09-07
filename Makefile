export CONDA_ENVIRONMENT := "video-env"

create-environment:
	conda env create --file environment.yml

update-environment:
	conda env update --file environment.yml --prune