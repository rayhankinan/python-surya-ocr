install:
	poetry install

download-model:
	poetry run python3 ./src/download.py

run:
	poetry run surya_gui