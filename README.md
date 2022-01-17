# ruya-object-classification
 

Ruya is a Computer Vision project geared towards autonomous vehicles software. "Ruya" in Arabic means vision. The goal of this project is to make a 3D vector-space of objects surrounding a vehicle using a simple camera system (multiple 2D cameras connected around a vehicle, using software algorithms, we can make high confidence conclusion about the surrounding real world in 3D) rather than using expensive LiDAR technology.

In this sub "ruya" repo, I perform object classification studies to be later used in the main ruya project.

Currently working on:
- Noise removal
- Light/background removal basics 
- Thresholding
- Connected components for object segmentation 
- Finding contours for object segmentation


System information (version)

OpenCV => 4.5.4
Operating System / Platform => Intel macOS Big Sur 11.6.2, 64 Bit.
Compiler => gcc-11, local
Dependencies:

Qt
OpenGL
The project was built using CMake.
