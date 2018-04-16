#PBS -l ncpus=1
#PBS -l mem=5GB

# There are several queues e.g. workq, smallq and others
#   workq is the default, limited to 2 jobs at once and
#   smallq allows more jobs at once if you use less than 2 cores.
#PBS -q c3b
###PBS -l host=hpcinode1

# Send email on abort, begin and end.
# IMPORTANT !!! change email below to your email address!
#PBS -m abe
#PBS -M wenjie.zhang@uts.edu.au
cd /shared/homes/131630/jobs/smap
Rscript SMAP_Download_h.R
