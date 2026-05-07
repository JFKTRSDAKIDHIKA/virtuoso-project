* SPICE NETLIST
***************************************

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
.SUBCKT p33_CDNS_778130821653 1 2 3 4
** N=4 EP=4 IP=0 FDC=2
D0 4 1 parasitic_nwdio AREA=7.56194e-11 PJ=3.498e-05 m=1 $X=-910 $Y=-430 $D=70
M1 3 2 1 1 p33 L=6e-06 W=8e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_778130821652 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 3 2 1 1 n33 L=6e-06 W=2e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT ota vdd in_n in_p Ibias gnd out
** N=8 EP=6 IP=14 FDC=10
D0 gnd vdd parasitic_nwdio AREA=2.86994e-11 PJ=2.298e-05 m=1 $X=9590 $Y=-15330 $D=70
D1 gnd vdd parasitic_nwdio AREA=2.82302e-11 PJ=2.286e-05 m=1 $X=35190 $Y=-15330 $D=70
M2 7 in_p 2 vdd p33 L=6e-06 W=2e-06 $X=10500 $Y=-14900 $D=8
M3 out in_n 2 vdd p33 L=6e-06 W=2e-06 $X=36100 $Y=-14900 $D=8
X4 vdd Ibias Ibias gnd p33_CDNS_778130821653 $T=1500 -10900 0 0 $X=590 $Y=-11330
X5 vdd Ibias 2 gnd p33_CDNS_778130821653 $T=22100 -10900 0 0 $X=21190 $Y=-11330
X6 gnd 7 7 n33_CDNS_778130821652 $T=15600 -18800 0 0 $X=14800 $Y=-20040
X7 gnd 7 out n33_CDNS_778130821652 $T=30900 -18800 0 0 $X=30100 $Y=-20040
.ENDS
***************************************
