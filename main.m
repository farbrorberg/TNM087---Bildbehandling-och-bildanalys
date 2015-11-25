%% Task 1

 BasicImageInfo( 'einstein.jpg', 3)

%% Task 2

SimpleReplace('BoldRedEye.JPG', [200 400 7], [150 300 7], [500, 600, 200, 200] )

%% Task 3

EllipsMask(imread('einstein.jpg'));

%% Task 4
WhitePoint(imread('kitten.jpg'),'b');

%% Task 5

GammaCorrection( imread('kitten.jpg'), 0.5, 0.6, 0.7 );
                                    % Gamma, Lower, Upper
%% Task 6

Vignette( Im1, Im2, norings );
