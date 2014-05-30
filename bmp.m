mov=aviread('1.AVI');
temp=size(mov); 
fnum=temp(2);
for i=1:fnum,
    strtemp=strcat(int2str(i),'.','JPG');
    imwrite(mov(i).cdata(:,:,:),strtemp);
end