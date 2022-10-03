import numpy as np
import cv2

# 打開txt檔,後續將把rgb各4bits的data存入此txt
data=open("data.txt",'w+') 
  
# 讀取圖檔
img = cv2.imread('labi.jpg')

img_after = img
box=0
final=0
x=1
for i in range(img.shape[0]):
    for j in range (img.shape[1]):
        final=0
        for k in range (2,-1,-1):
            if(k==2):
                box = img[i][j][k]>>4
                img_after[i][j][2] = box<<4
                box = box << 8
                final = box 
            elif(k==1):
                box = img[i][j][k]>>4
                img_after[i][j][1] = box<<4
                box = box << 4
                final = final+box 
            else:
                box=img[i][j][k]>>4
                img_after[i][j][0] = box<<4
                final = final + box
                if(x%16==0):
                    if(final<16):
                        print("0x0"+str(hex(final)[2])+",",file=data)
                    else:
                        print(hex(final)+",",file=data)
                else:
                    if(final<16):
                        print("0x0"+str(hex(final)[2]),end=",",file=data)
                    else:
                        print(hex(final),end=",",file=data)
                x=x+1
data.close()