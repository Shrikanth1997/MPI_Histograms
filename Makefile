all:
	mpicc pi.c -o pi
	mpicc hist.c -o hist
	mpicc p2b_hist.c -o p2bhist
	mpicc p2a_hist.c -o p2ahist
