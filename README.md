# 2532-Dual-Compressor

## What is it?

<p>This is a dual mono clone of the Urei 1176LN compressor (2 x 1176 = 2532). The main board is a direct copy of the original unit from the original schematic. The ratio board is taken from the mnats version [seen here](http://mnats.net/1176_revision_d.html). 
The meter mode board was designed by me and uses two DPDT toggle switches, one to chose between displaying output level or gain reduction level and one to bypass the compression path. The Stereo Link board is also based on the mnats version but has been combined into one board to save space and wiring. All the boards were designed in EagleCAD.</p><br>

<p>The original 1176 used two BF245 JFETs, one for the compression path and one for the gain reduction meter. These would need to matched so that the gain reduction shown on the meter is accurate to the actual gain reduction applied to the audio signal. Instead of doing that I decided to use the Interfet INF411 which is a matched pair and has similar characteristics to the BF245.</p>
