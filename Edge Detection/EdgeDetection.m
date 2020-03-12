img = imread('circuit.tif');
figure;
imshow(img); %show original image
first = edge(img, 'prewitt');

figure;
imshow(first); % first derivative
second = edge(img, 'log');
figure;

imshow(second); %  second derivative
canny = edge(img, 'canny');
figure;

imshow(canny); % canny algorithm

