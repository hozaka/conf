#!/bin/bash

(cd lib && for f in * ; do
	ln -sfv `pwd`/$f ~/.$f
done)
