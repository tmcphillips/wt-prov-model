#!/bin/bash
pip3 install -r requirements.txt
jupyter nbconvert   --ExecutePreprocessor.allow_errors=True   --ExecutePreprocessor.timeout=-1   --FilesWriter.build_directory=./outputs   --execute wt_quickstart.ipynb
