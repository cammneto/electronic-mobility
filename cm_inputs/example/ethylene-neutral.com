%NProcShared=4
%Mem=2GB
%chk=ethylene-neutral

# opt B3LYP/6-31G* freq=noraman int=ultrafine

ethylene neutral

0 1
 C	 0.672749	 0.000000	0.000000
 C	-0.672749	 0.000000	0.000000
 H	 1.242623	 0.934806	0.000000
 H	 1.242623	-0.934806	0.000000
 H	-1.242623	 0.934806	0.000000
 H	-1.242623	-0.934806	0.000000

