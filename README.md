# Multi-target-tracking-using-Ramanujan-Sum-based-DWT

This is the implementation for [Multi-target tracking using Ramanujan Sum based DWT](https://ieeexplore.ieee.org/document/9581552)
_This paper was awarded the best paper award of the session in 2021 IEEE ICORT_

# Abstract

Wavelets are powerful set of tools used for Computer Vision. Ramanujan sums-based wavelet transform is relatively new in the field of signal processing. In this paper the Ramanujan Sum based DWT (Discrete wavelet transform) is implemented to tackle the problem of multitarget tracking using wavelets. A novel multi-target tracking algorithm is proposed based on DWT. The implementation is done for real time video sequences. The result is compared to Haar & Daubechies based DWT tracking algorithm and performance is better in the video sequences that have been evaluated on the Ramanujan sums-based DWT tracking algorithm. Also, as Ramanujan sums-based wavelet transform use integer coefficients and the normalization can be performed at a later stage, it would be easier to form hardware on this.

**Flowchart**

 ![image](https://user-images.githubusercontent.com/81149819/226101572-b6c2fcc8-06f0-4225-a4ff-bca9512cc04a.png)

**About the paper: Multi-target tracking using Ramanujan Sum based DWT**

 Conference Proceedings: 2021 2nd International Conference on Range Technology (ICORT)
 Author: Mayukhmala Jana; Pradipta Roy
 Publisher: IEEE
 Date: 5-6 Aug. 2021
 Copyright © 2021, IEEE

# Usage

**Required Input :** 

  Source static image sequence three frames (i1,i2,i3) and
                     groundtruth image (igt)
 
**Output :**    

         (1) Metrics: ri,gce,vi
         
         (2) Segmented Image: itr 
         
         (3) Original Image with bounding box: ii
         
         (4) The coordinates of bounding box: s
  
**Usage :**

          Here is the main code for running the ors tracking methodology,
          please download other functions and datasets to run the main
          files properly. 
          
          For three image frame use: ORS_Tracking_main.m and
          for using video for tracking use: ORS_Tracking_byaircraft_main.m
          
          For example purpose, three image frame data has been given with the ground-truth image.
          Please download your own video and respective groundtruth frames to use the ORS_Tracking_byaircraft_main.m file.
    
          
# Citing this work

**If you find this work useful in your research, please consider to cite the work for using this package.**

 _M. Jana and P. Roy, "Multi-target tracking using Ramanujan Sum based DWT," 2021 2nd International Conference on Range Technology (ICORT), Chandipur, Balasore, India, 2021, pp. 1-6, doi: 10.1109/ICORT52730.2021.9581552._
 
# Results

![image](https://user-images.githubusercontent.com/81149819/226101531-9d1b2719-3f89-426a-bdc1-43c89d44f626.png)


![image](https://user-images.githubusercontent.com/81149819/226101553-583e3f3d-e826-402f-9fcb-bcfa2388934c.png)


