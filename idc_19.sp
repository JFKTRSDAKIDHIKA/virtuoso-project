* SPICE NETLIST
***************************************

*.CALIBRE ABORT_INFO SOFTCHK
.SUBCKT nmvt18_ckt D G S B
.ENDS
***************************************
.SUBCKT nmvt33_ckt D G S B
.ENDS
***************************************
.SUBCKT pmvt18_ckt D G S B
.ENDS
***************************************
.SUBCKT nnt18_ckt D G S B
.ENDS
***************************************
.SUBCKT nnt33_ckt D G S B
.ENDS
***************************************
.SUBCKT n18_ckt D G S B
.ENDS
***************************************
.SUBCKT n18_dnw_ckt D G S B T B2
.ENDS
***************************************
.SUBCKT n18_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT p18_ckt D G S B
.ENDS
***************************************
.SUBCKT p18_dnw_ckt D G S B B2
.ENDS
***************************************
.SUBCKT p18_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT n33_ckt D G S B
.ENDS
***************************************
.SUBCKT n33_dnw_ckt D G S B T B2
.ENDS
***************************************
.SUBCKT n33_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT p33_ckt D G S B
.ENDS
***************************************
.SUBCKT p33_dnw_ckt D G S B B2
.ENDS
***************************************
.SUBCKT p33_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT pvar18_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT pvar33_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT pnp18a4_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp18a25_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp18a100_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp33a4_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp33a25_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp33a100_mis_ckt C B E
.ENDS
***************************************
.SUBCKT npn18a4_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn18a25_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn18a100_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn33a4_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn33a25_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn33a100_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT EFUSE_res PLUS MINUS
.ENDS
***************************************
.SUBCKT rnwaa_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rnwsti_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rpdif_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rndif_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rppo_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rppo_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rnpo_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpo_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rpdifsab_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rndifsab_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rpposab_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rpposab_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rnposab_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rnposab_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rhrpo_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rhrpo_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT mim_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT M1_GT_CDNS_778990298520
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_778990298521 1 2
** N=3 EP=2 IP=0 FDC=1
*.SEEDPROM
M0 1 2 1 1 p33 L=1e-05 W=5e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_778990298527 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
*.SEEDPROM
M0 3 1 2 4 p33 L=1e-05 W=2.2e-07 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_778990298522 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 n33 L=5e-06 W=5e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT idc_19 GND IBIAS VDD
** N=13 EP=3 IP=62 FDC=23
R0 4 GND 69704.1 $[rhrpo] $X=13715 $Y=-33501 $D=108
D1 GND VDD parasitic_nwdio AREA=2.62361e-10 PJ=0.0001217 m=1 $X=-1090 $Y=52720 $D=70
D2 GND VDD parasitic_nwdio AREA=6.31218e-10 PJ=0.00015422 m=1 $X=14804 $Y=38543 $D=70
D3 GND VDD parasitic_nwdio AREA=2.63072e-10 PJ=7.4924e-05 m=1 $X=56760 $Y=50255 $D=70
M4 GND 6 5 GND n33 L=1e-06 W=5e-06 $X=2568 $Y=42201 $D=4
M5 1 5 GND GND n33 L=1e-06 W=5e-06 $X=4108 $Y=42201 $D=4
M6 1 6 4 GND n33 L=5e-06 W=5e-06 $X=40583 $Y=27941 $D=4
M7 4 6 1 GND n33 L=5e-06 W=5e-06 $X=46123 $Y=27941 $D=4
M8 1 6 4 GND n33 L=5e-06 W=5e-06 $X=51663 $Y=27941 $D=4
M9 4 6 1 GND n33 L=5e-06 W=5e-06 $X=57203 $Y=27941 $D=4
M10 10 GND VDD VDD p33 L=1e-05 W=2.2e-07 $X=1500 $Y=55000 $D=8
M11 VDD 1 6 VDD p33 L=1e-05 W=5e-06 $X=27894 $Y=40783 $D=8
M12 1 1 VDD VDD p33 L=1e-05 W=5e-06 $X=38434 $Y=40783 $D=8
M13 5 GND 11 VDD p33 L=1e-05 W=2.2e-07 $X=42500 $Y=55000 $D=8
M14 VDD 1 1 VDD p33 L=1e-05 W=5e-06 $X=48974 $Y=40783 $D=8
M15 6 1 VDD VDD p33 L=1e-05 W=5e-06 $X=59514 $Y=40783 $D=8
X35 VDD 1 p33_CDNS_778990298521 $T=59310 52547 0 0 $X=58400 $Y=52117
X36 VDD 1 p33_CDNS_778990298521 $T=72310 52547 0 0 $X=71400 $Y=52117
X37 GND 10 12 VDD p33_CDNS_778990298527 $T=11750 55000 0 0 $X=11195 $Y=54470
X38 GND 12 13 VDD p33_CDNS_778990298527 $T=22000 55000 0 0 $X=21445 $Y=54470
X39 GND 13 11 VDD p33_CDNS_778990298527 $T=32250 55000 0 0 $X=31695 $Y=54470
X40 GND 6 6 n33_CDNS_778990298522 $T=1150 30100 0 0 $X=350 $Y=29750
X41 GND IBIAS 6 n33_CDNS_778990298522 $T=21869 29417 0 0 $X=21069 $Y=29067
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
