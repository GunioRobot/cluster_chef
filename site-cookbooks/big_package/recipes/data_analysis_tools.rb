
%w[
  r-base r-base-dev
  x11-apps eog texlive-common texlive-binaries dvipng ghostscript latex
  libfreetype6 python-gtk2 python-gtk2-dev python-wxgtk2.8
].each{|pkg| package pkg }
