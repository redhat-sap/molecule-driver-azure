build:
	python -m build

local-install:
	pip install -e .

install:
	pip install molecule-driver-azure

publish:
	twine upload dist/*

clean:
	rm -rf ./dist/
	rm -rf ./molecule_driver_azure.egg-info/
