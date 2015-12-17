%% Task 1

 BasicImageInfo( 'einstein.jpg', 5)

%% Task 2

SimpleReplace('BoldRedEye.JPG', [200 400 7], [150 300 7], [500, 600, 200, 200] )

%% Task 3

EllipsMask(imread('einstein.jpg'));

%% Task 4
WhitePoint(bild,'s');

%% Task 5

GammaCorrection( imread('kitten.jpg'), 0.5, 0.6, 0.7 );
                                    % Gamma, Lower, Upper
%% Task 6

Vignette( imread('CWhite1.jpg'), imread('HWhite1.jpg'), 50 );

%% Task 7

imshow(FRotate(imread('BoldRedEye.JPG'), [200 200], 180 ));


%% Task 8
load('AutoFocus32x32Patches.mat')
Sharpness(winsuint8);