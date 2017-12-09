function result = circlemask(n);
back = false(1024);
dot = [];
for ii = 1:20;
    dot(ii,:) = randi(1024,1,2);
    back(dot(ii,1),dot(ii,2)) = true;
end
mask = imdilate(back,strel('disk',n));
result = mask