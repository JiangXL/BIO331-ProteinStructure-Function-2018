set arrow from 1,1.07 to 6,1.07 nohead lt 3 lw 10
set arrow from 7,1.09 to 29,1.09 nohead lt 1 lw 40
set arrow from 30,1.11 to 43,1.11 nohead lt 4 lw 10
set arrow from 44,1.09 to 66,1.09 nohead lt 1 lw 40
set arrow from 67,1.07 to 70,1.07 nohead lt 3 lw 10
set arrow from 71,1.09 to 93,1.09 nohead lt 1 lw 40
set arrow from 94,1.11 to 97,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for 1BL8:A|PDBID|CHAIN|SEQUENCE"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:97]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "/usr/opt/www/pub/CBS/services/TMHMM-2.0/tmp/TMHMM_19117/1BL8_A_PDBID_CHAIN_SEQUENCE.eps"
plot "/usr/opt/www/pub/CBS/services/TMHMM-2.0/tmp/TMHMM_19117/1BL8_A_PDBID_CHAIN_SEQUENCE.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
