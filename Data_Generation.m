clear;
clc;
close all;

%Main Folder.  Please change the name of the folder.
directory='/Users/vidyasagar/Documents/PR/PR PROJECT/Data';

%Loading Database-1.
directory_1='/Users/vidyasagar/Documents/PR/PR PROJECT/Data/Database 1';

%Folders of Database-1.
folders=dir(directory_1);
L=length(folders);

%Parameters.
overlap=50;
window_size=300;

%Willison Amplitude Parameter.
Willison_Amplitude_Threshold=0.005;

%Feature Vector along with Labels.
data=[];

for ix=3:7
    load([directory_1,'/',folders(ix).name]);
    for j=1:6
    if j==1
    a=cyl_ch1; b=cyl_ch2; end
    if j==2
        a=hook_ch1; b=hook_ch2; end 
    if j==3 
        a=lat_ch1; b=lat_ch2; end
    if j==4
        a=palm_ch1; b=palm_ch2; end
    if j==5
        a=spher_ch1; b=spher_ch2; end
    if j==6
        a=tip_ch1; b=tip_ch2; end
    features=[];
    
for i=1:55
    if i==1
    x_1(1,:)=a(1:window_size);
    x_2(1,:)=b(1:window_size);
    
    else
    x_1(i,:)=a((i-1)*window_size+1-overlap:(i)*window_size-overlap);
    x_2(i,:)=b((i-1)*window_size+1-overlap:(i)*window_size-overlap);
    end
    
    [iemd,~]=emd(x_1(i,:));
    iemd_1_1=real(hilbert(iemd(:,1)'));
    iemd_1_2=real(hilbert(iemd(:,2)'));
    iemd_1_3=real(hilbert(iemd(:,3)'));
    features_1=[Feature_Extraction(x_1(i,:)) Feature_Extraction(iemd_1_1) Feature_Extraction(iemd_1_2) Feature_Extraction(iemd_1_3)];
    
    [iemd,~]=emd(x_2(i,:));
    iemd_2_1=real(hilbert(iemd(:,1)'));
    iemd_2_2=real(hilbert(iemd(:,2)'));
    iemd_2_3=real(hilbert(iemd(:,3)'));
    features_2=[Feature_Extraction(x_2(i,:)) Feature_Extraction(iemd_2_1) Feature_Extraction(iemd_2_2) Feature_Extraction(iemd_2_3)];
    
    features=[features; features_1 features_2 j];  
end

data=[data; features];
    end
end

%Converting the Complex dataset values into doubles.
data=abs(data);

save dataset.mat data;