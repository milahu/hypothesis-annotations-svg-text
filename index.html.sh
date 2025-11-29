#!/bin/sh

ls *.svg | sed 's|.*|<p><a href="&">&</a></p>|' >index.html
