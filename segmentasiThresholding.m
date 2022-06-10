img = imread('Nurryy.jpeg');

img_gray = rgb2gray(img);

bw1 = imbinarize(img_gray,150/255);

subplot(1,3,1), imshow(img); title('Citra Asli');
subplot(1,3,2), imshow(img_gray); title('Citra Grayscale');
subplot(1,3,3), imshow(bw1); title('Citra BlackAndWhite');