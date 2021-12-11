#!/bin/bash
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter labextension install @jupyter-widgets/jupyterlab-manager
jupyter lab --port=8888 --no-browser --ip=0.0.0.0 --allow-root