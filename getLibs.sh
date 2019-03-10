#!/bin/bash

wget http://sourceforge.net/projects/jfreechart/files/3.%20JCommon/1.0.16/jcommon-1.0.16.tar.gz/download
mv download jcommon-1.0.16.tar.gz

wget http://sourceforge.net/projects/jfreechart/files/1.%20JFreeChart/1.0.13/jfreechart-1.0.13.tar.gz/download
mv download jfreechart-1.0.13.tar.gz

wget https://archive.apache.org/dist/xmlgraphics/batik/batik-1.7.zip

wget http://www.java2s.com/Code/JarDownload/itext/itext-5.0.2.jar.zip
unzip itext-5.0.2.jar.zip
mv itext-5.0.2.jar iText-5.0.2.jar

wget "http://search.maven.org/remotecontent?filepath=org/python/jython-standalone/2.7-b2/jython-standalone-2.7-b2.jar" -O jython.jar

git clone git://github.com/biopython/biopython.git
cd biopython
git checkout tags/biopython-162
cd ..

rm -rf tmp
mkdir tmp
mv *tar.gz *zip *jar biopython tmp
