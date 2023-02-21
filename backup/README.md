# Bash script to create directory to backup

Script accepts 3 parameters:

1. the directory to backup

2. compression algorithm to use (none, gzip, bzip, etc; tar --help)

3. name of encrypted (openssl enc --help) output file

All errors are written to error.log


```
./backup_script.sh dir_name comp_algo output_name
```