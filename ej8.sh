#!/bin/bash
	for (( x=1; x<=5; x++ ))
		do
			for (( y=1; y<=x; y++ ))
				do
				echo -e "$x\c"
       				done
                       echo ""
		done
