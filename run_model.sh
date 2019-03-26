#!/bin/sh
set -e
ARCHIVE_FILE="https://s3-us-west-2.amazonaws.com/allennlp/models/naqanet-2019.03.01.tar.gz"
python predict.py --archive_file $ARCHIVE_FILE  --input_file drop.csv  --output_file results/predictions.csv