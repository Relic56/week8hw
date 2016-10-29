#include <iostream>
#include <opencv2/opencv.hpp>
#include <vector>

using namespace cv;
using namespace std;

int main()
{
    VideoCapture cap(0);
    if(!cap.isOpened())
    {
	cout<<"no cam found";
	return -1;
    }
    Mat edges;
    namedWindow("edges",1);
    for(;;)
    {
	Mat frame;
	cap >> frame;
	cvtColor(frame, edges, COLOR_BGR2HSV);
	GaussianBlur(edges,edges,Size(7,7),1.5,1.5);//verbatim from the slack post
	vector<Mat> channels;
	split(edges,channels);
	Mat hue = channels.at(0).clone();
	Mat low, high, result;
	threshold(hue,low,60,255,CV_THRESH_BINARY);
        threshold(hue,high,180,255,CV_THRESH_BINARY_INV);
        result = low & high;
        Mat edge;
        Canny(result,edge,100,200);
        vector<vector<Point> > contours;
        findContours(edge,contours,CV_RETR_LIST,CV_CHAIN_APPROX_SIMPLE, Point(0,0));
        Scalar color = Scalar(0,255,0);
	drawContours(frame,contours,-1,color);
	imshow("vid",frame);
	if(waitKey(30) >= 0) break;
    }
    return 0;
}
