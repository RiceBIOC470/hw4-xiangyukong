function result = randomimg;
stat = randi(255,1024);
img0 = uint8(stat);
filename = 'rand8bit.tif';
imwrite(img0,filename)
end

