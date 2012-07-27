echo `date` >> timings.log
/usr/bin/time --format=" %U sec" -a -o timings.log python nbody.py 50000 >> timings_py.log
