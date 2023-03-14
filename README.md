# 2532-Dual-Compressor

## What is it?  

![](https://github.com/dwmclean1/2532-Dual-Compressor/blob/main/images/front_panel.jpeg)
![](https://github.com/dwmclean1/2532-Dual-Compressor/blob/main/images/overview.jpeg)  
  
This is a dual mono clone of the Urei 1176LN compressor (2 x 1176 = 2532). The main board is a direct copy of the original unit from the original schematic. The ratio board is taken from the mnats version [seen here](http://mnats.net/1176_revision_d.html).  
  
![](https://github.com/dwmclean1/2532-Dual-Compressor/blob/main/images/sub_boards.jpeg)  

The meter mode board was designed by me and uses two DPDT toggle switches, one to chose between displaying output level or gain reduction level and one to bypass the compression path. The Stereo Link board is also based on the mnats version which you would usually required two of but to save space and wiring I combined them into one board. All the boards were designed in EagleCAD.  
  
![](https://github.com/dwmclean1/2532-Dual-Compressor/blob/main/images/fets.jpeg)  

The original 1176 used two BF245 JFETs, one for the compression path and one for the gain reduction meter. These would need to matched so that the gain reduction shown on the meter is accurate to the actual gain reduction applied to the audio signal. Instead of doing that I decided to use the Interfet INF411 which is a matched pair of JFETs in a simgle package and has similar characteristics to the BF245.
