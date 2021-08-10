python3 analise-palavras-livro-mrjob.py \
    -r emr s3://datalake-exemplo/data/Sherlock.txt \
    --output-dir=s3://datalake-exemplo/outputs/job1/ \
    --cloud-tmp-dir=s3://datalake-exemplo/temp/
