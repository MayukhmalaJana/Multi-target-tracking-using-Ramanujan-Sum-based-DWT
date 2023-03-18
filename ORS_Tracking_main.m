% ============================================================================
%
% Corresponding Author
% =========>   Mayukhmala Jana
% ============ Engineer
% ============ mayukhmala2019@gmail.com
%
% ============================================================================
%
% Multi-target-tracking-using-Ramanujan-Sum-based-DWT
%
% ============================================================================
%
% Copyright(c) 2020-present.
%
% All Rights Reserved.
%
% ----------------------------------------------------------------------------
% Permission to use, copy, or modify this software and its documentation
% for educational and research purposes only and without fee is hereby
% granted, provided that this copyright notice and the original authors'
% names appear on all copies and supporting documentation. This program
% shall not be used, rewritten, or adapted as the basis of a commercial
% software or hardware product without first obtaining permission of the
% authors. The authors make no representations about the suitability of
% this software for any purpose. It is provided "as is" without express
% or implied warranty.
%-----------------------------------------------------------------------------
%% Please cite the work if you use this package.
%
%
% Multi-target tracking using Ramanujan Sum based DWT
% 
% Conference Proceedings: 2021 2nd International Conference on Range Technology (ICORT)
% Author: Mayukhmala Jana; Pradipta Roy
% Publisher: IEEE
% Date: 5-6 Aug. 2021
% Copyright © 2021, IEEE
%
% M. Jana and P. Roy, "Multi-target tracking using Ramanujan Sum based DWT," 2021 2nd International Conference on Range Technology (ICORT), Chandipur, Balasore, India, 2021, pp. 1-6, doi: 10.1109/ICORT52730.2021.9581552.
%----------------------------------------------------------------------
%
% Required Input : Source static image sequence three frames (i1,i2,i3) and
%                  groundtruth image(igt)
% 
% % Output:    
%         (1) Metrics: ri,gce,vi
%         (2) Segmented Image: itr 
%         (3) Original Image with bounding box: ii
%         (4) The coordinates of bounding box: s
%  
%   Usage:
%          This is the main code for running the ors tracking methodology,
%          please download other functions and dataset to run this main
%          file properly.
%
%----------------------------------------------------------------------
clear all;
%% Read the consecutive 3 frames
i1=im2double((imread('I_SI_01-110.bmp')));
i2=im2double((imread('I_SI_01-111.bmp')));
i3=im2double((imread('I_SI_01-112.bmp')));
%% The ground truth of the frame that needs to be segmented (the middle frame)
igt=im2double((imread('I_SI_01-GT_111.png')));
%% metrics value, segmented image and coordinate of bounding box is returned
[ri,gce,vi,itr,ii,s]=ORS_Object_Tracking_function(i1,i2,i3,igt);
