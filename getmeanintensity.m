function result = getmeanintensity(filename,n);
img = imread(filename);
mask1 = circlemask(n);
stru_meanintensity = regionprops(mask1,img,'MeanIntensity');
data_meanintensity = struct2dataset(stru_meanintensity);
result = data_meanintensity
end
