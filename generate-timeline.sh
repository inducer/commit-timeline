#! /bin/sh
./commit-timeline -d -o ~/tmp/timeline --timezone=-5 \
  ~/dam/research/software/{hedge,pyrticle,codepy,pycuda,pymbolic,pytools,boostmpi,experiments,meshpy,pylo,pymetis,pyopencl,pyublas}
scp -r ~/tmp/timeline/* tiker.net:public_html/git/commit-timeline

  
  #--timeline-js=$HOME/pack/simile-timeline/src/webapp/api/timeline-api.js \
