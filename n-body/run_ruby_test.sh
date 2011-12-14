echo `date` >> timings_rb.log
/usr/bin/time --format=" %U sec" -a -o timings_rb.log ruby nbody.rb 50000 >> timings_rb.log
