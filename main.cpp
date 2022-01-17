//
//  main.cpp
//  ruya
//
//  Created by Sharbel on 1/2/22.
//

#include <iostream>
#include <string>
#include <sstream>

#include <opencv2/opencv.hpp>
#include <opencv2/highgui.hpp>

#include <GL/glut.h>

using namespace std;
using namespace cv;


// openCV command line parser functions
// Keys accepted by command line parser
const char* keys = 
{
    "{help h usage ? | | print this message}"
    "{@image || Image to process}"
    "{@lightPattern || Image light pattern to apply to image input}"
    "{lightMethod | 1 | Method to remove background light, 0 difference, 1 div }"
    "{segMethod | 1 | Method to segment: 1 connected Components, 2 connected components with stats, 3 find Contours }"
};

Mat removeLight(Mat img, Mat pattern, int method) {
    Mat aux;
    // if method is normalization

    if (method==1) {
        // Require change our image to 32float for division
        Mat img32, pattern32;
        img.convertTo(img32, CV_32F);
        pattern.convertTo(pattern32, CV_32F);

        // Divide the image by the pattern
        aux = 1-(img32/pattern32);

        // convert 8bits format and scale
        aux.convertTo(aux, CV_8U, 255);
    } else {
        aux = pattern-img;
    }

    return aux;
}

Mat calculateLightPattern(Mat img) {
    Mat pattern;
    // Basic and effective way to calculate the light pattern from one image
    blur(img, pattern, Size(img.cols/3,img.cols/3));
    return pattern;
}

int main(int argc, const char** argv) {
    CommandLineParser parser(argc, argv, keys); 
    parser.about("PhotoTool v1.0.0"); 
    // If requires help show
    if (parser.has("help")) {
        parser.printMessage();
        return 0;
    }

    String img_file = parser.get<string>(0);
    String light_pattern_file = parser.get<String>(1);
    auto method_light = parser.get<int>("lightMethod");
    auto method_seg = parser.get<int>("segMethod");

    // Check if params are correctly parsed in his variables
    if (!parser.check()) {
        parser.printErrors();
        return 0;
    }

    // Load image to process
    Mat img = imread(img_file, 0);
    if (img.data == NULL) {
        cout << "Error loading image " << img_file << endl;
        return 0;
    }

    Mat img_noise;
    medianBlur(img, img_noise, 3);

    imshow("image", img);

    waitKey(0);

    return 0;
}