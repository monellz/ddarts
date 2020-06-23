srun -n3 --ntasks-per-node=1 -w gorgon2 time python train_dist.py --master_ip=172.23.33.32 --epochs=2 --report_freq=1 --auxiliary --cutout
