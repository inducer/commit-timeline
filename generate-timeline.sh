#! /bin/bash
set -e
mkdir -p ~/tmp/timeline
./commit-timeline -d -o ~/tmp/timeline --timezone=-5 \
  ~/research/software/{hedge,codepy,pycuda,pymbolic,pytools,experiments,meshpy,pyvisfile,pymetis,pyopencl,pyublas,modepy,boxtree,pytential,loopy,pyfmmlib}
share ~/tmp/timeline

  
  #--timeline-js=$HOME/pack/simile-timeline/src/webapp/api/timeline-api.js \
