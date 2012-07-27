LOG_FILE=timings_py.log
echo `date` >> $LOG_FILE
/usr/bin/time --format=" %U sec" -a -o $LOG_FILE python nbody.py 50000 >> $LOG_FILE
