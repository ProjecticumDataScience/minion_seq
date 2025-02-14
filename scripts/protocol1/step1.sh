
# Om het model te bouwen, moet je configureren met pakketten genemark/augustus/braker.
# Ik verwijs u naar de  documentatie GeneMark-E-S:
#https://github.com/ProjecticumDataScience/lumbricus/blob/master/scripts/protocol1/INSTALL 


# installatie
# pre- requirements

conda install -c anaconda perl
conda install -c anaconda biopython
conda install -c bioconda perl-app-cpanminus
conda install -c bioconda perl-file-spec
conda install -c bioconda perl-hash-merge
conda install -c bioconda perl-list-util
conda install -c bioconda perl-module-load-conditional
conda install -c bioconda perl-posix
conda install -c bioconda perl-file-homedir
conda install -c bioconda perl-parallel-forkmanager
conda install -c bioconda perl-scalar-util-numeric
conda install -c bioconda perl-yaml
conda install -c bioconda perl-class-data-inheritable
conda install -c bioconda perl-exception-class
conda install -c bioconda perl-test-pod
conda install -c bioconda perl-file-which # skip if you are not comparing to reference annotation
conda install -c bioconda perl-mce
conda install -c bioconda perl-threaded
conda install -c bioconda perl-list-util
conda install -c bioconda perl-math-utils
conda install -c bioconda cdbtools
conda install -c eumetsat perl-yaml-xs
conda install -c bioconda perl-data-dumper

#not conda packages:

#GeneMark-ETP
#YAML::XS
#Data::Dumper
#Thread::Queue
#GeneMark-ETP
# to download from   http://exon.gatech.edu/GeneMark/license_download.cgi
# distribition:  GeneMark-ES/ET/EP+ ver 4.72_lic

# after installing GeneMArk ETP run this   #  this  command  located inside GeneMark-ES/ET/EP/ETP folder



perl change_path_in_perl_scripts.pl "/usr/bin/env perl"
export GENEMARK_PATH=/your_path_to_GeneMark_executables



