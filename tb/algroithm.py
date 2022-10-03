import numpy as np
import cv2
import math

# 打開txt檔,後續將把rgb各4bits的data存入此txt
data=open("data.txt",'w+')
  
# 讀取圖檔
img = cv2.imread('test.jpg')
img = cv2.resize(img, (400, 300))

img_after = img.copy()
box=0
final=0
x=1

def RoundImage(img): # 0~255
    nRow, nCol,c = img.shape
    out = np.zeros([nRow,nCol])
    for i in range(nRow):
        for j in range(nCol):
            img[i][j][0] = round(img[i][j][0])
            if img[i][j][0] > 255:
                img[i][j][0] = 255
            if img[i][j][0] < 0:
                img[i][j][0] = 0
            
            img[i][j][1] = round(img[i][j][1])
            if img[i][j][1] > 255:
                img[i][j][1] = 255
            if img[i][j][1] < 0:
                img[i][j][1] = 0
            
            img[i][j][2] = round(img[i][j][2])
            if img[i][j][2] > 255:
                img[i][j][2] = 255
            if img[i][j][2] < 0:
                img[i][j][2] = 0


    #cv.imwrite('output.png',img)
    return img

# 捨棄末4bits

for i in range(img.shape[0]):
    for j in range (img.shape[1]):
        final=0
        for k in range (2,-1,-1):
            if(k==2):
                box = img[i][j][k]>>4
                # img_after[i][j][2] = img[i][j][k]
                img_after[i][j][2] = box<<4
                box = box << 8
                final = box 
            elif(k==1):
                box = img[i][j][k]>>4
                # img_after[i][j][1] = img[i][j][k]
                img_after[i][j][1] = box<<4
                box = box << 4
                final = final+box 
            else:
                box=img[i][j][k]>>4
                # img_after[i][j][0] = img[i][j][k]
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

# cv2.imshow("image_without_last4bits", img_after)

(row,col,channel) = img_after.shape



# 將圖片變成只有一個顏色(channel)
# RGRGRG.........
# GBGBGB.........
# ...............
# ...............
# RGRGRG.........
# GBGBGB.........

CFA = np.zeros([row,col])

for i in range(row) :
    for j in range(col) :
        if i % 2 == 0 :
            if j % 2 == 0:
                CFA[i][j] = img_after[i][j][2]
                # img_after[i][j][0] = 0
                # img_after[i][j][1] = 0
            else :
                CFA[i][j] = img_after[i][j][1]
                # img_after[i][j][0] = 0
                # img_after[i][j][2] = 0
        else:
            if j % 2 == 0:
                CFA[i][j] = img_after[i][j][1]
                # img_after[i][j][0] = 0
                # img_after[i][j][2] = 0
            else :
                CFA[i][j] = img_after[i][j][0]
                # img_after[i][j][1] = 0
                # img_after[i][j][2] = 0


KR = CFA.copy()
KB = CFA.copy()
G = CFA.copy()
image_one_channel = CFA.copy()

# cv2.imshow("image_with_1_channel", img_after)

# image_one_channel = cv2.cvtColor(img_after, cv2.COLOR_BGR2GRAY)

# # 用image_one_channel儲存R or G or B 的值

# for i in range(row) :
#     for j in range(col) :
#         image_one_channel[i][j] = int(img_after[i][j][0]) + int(img_after[i][j][1]) + int(img_after[i][j][2]) #0b 1g 2r





# 實作 Estimating G Channel

for i in range(row) :
    for j in range(col) :
        if ((i % 2 == 0 and j % 2 == 0) or (i % 2 == 1 and j % 2 == 1)) and i >= 2 and j >= 2 and i <= 297 and j <= 397:
            Uu = (abs(int(image_one_channel[i    ][j - 1]) - int(image_one_channel[i - 2][j - 1]))
                + abs(int(image_one_channel[i    ][j    ]) - int(image_one_channel[i - 2][j    ]))
                + abs(int(image_one_channel[i    ][j + 1]) - int(image_one_channel[i - 2][j + 1]))
                + abs(int(image_one_channel[i - 1][j    ]) - int(image_one_channel[i + 1][j    ]))
                )/4
            Ud = (abs(int(image_one_channel[i    ][j - 1]) - int(image_one_channel[i + 2][j - 1]))
                + abs(int(image_one_channel[i    ][j    ]) - int(image_one_channel[i + 2][j    ]))
                + abs(int(image_one_channel[i    ][j + 1]) - int(image_one_channel[i + 2][j + 1]))
                + abs(int(image_one_channel[i - 1][j    ]) - int(image_one_channel[i + 1][j    ]))
                )/4
            Ul = (abs(int(image_one_channel[i - 1][j    ]) - int(image_one_channel[i - 1][j - 2]))
                + abs(int(image_one_channel[i    ][j    ]) - int(image_one_channel[i    ][j - 2]))
                + abs(int(image_one_channel[i + 1][j    ]) - int(image_one_channel[i + 1][j - 2]))
                + abs(int(image_one_channel[i    ][j + 1]) - int(image_one_channel[i    ][j - 1]))
                )/4
            Ur = (abs(int(image_one_channel[i - 1][j    ]) - int(image_one_channel[i - 1][j + 2]))
                + abs(int(image_one_channel[i    ][j    ]) - int(image_one_channel[i    ][j + 2]))
                + abs(int(image_one_channel[i + 1][j    ]) - int(image_one_channel[i + 1][j + 2]))
                + abs(int(image_one_channel[i    ][j + 1]) - int(image_one_channel[i    ][j - 1]))
                )/4
            Gu = int(image_one_channel[i - 1][j]) + (int(image_one_channel[i][j]) - int(image_one_channel[i - 2][j]))/2
            Gd = int(image_one_channel[i + 1][j]) + (int(image_one_channel[i][j]) - int(image_one_channel[i + 2][j]))/2
            Gl = int(image_one_channel[i][j - 1]) + (int(image_one_channel[i][j]) - int(image_one_channel[i][j - 2]))/2
            Gr = int(image_one_channel[i][j + 1]) + (int(image_one_channel[i][j]) - int(image_one_channel[i][j + 2]))/2
            Uu = Uu + 1
            Ud = Ud + 1
            Ul = Ul + 1
            Ur = Ur + 1
            Wu = Ud*Ul*Ur/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            Wd = Uu*Ul*Ur/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            Wl = Uu*Ud*Ur/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            Wr = Uu*Ud*Ul/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            # D = 1/Uu + 1/Ud + 1/Ul + 1/Ur
            # Wu = 1/(Uu*D)
            # Wd = 1/(Ud*D)
            # Wl = 1/(Ul*D)
            # Wr = 1/(Ur*D)
            # if(img_after[i][j][1] != 0) :
            #     print("!!!")
            # else :
            G[i][j] = Gu*Wu + Gd * Wd + Gl * Wl + Gr * Wr

# cv2.imshow("image_with_G", img_after)

# 實作  Recovery of Missing R in B

for i in range(row) :
    for j in range(col) :
        if (i % 2 == 1 and j % 2 == 1) and i >= 2 and j >= 2 and i <= 297 and j <= 397:
            dRG = (int(KR[i - 1][j - 1]) - (G[i - 1][j - 1])
                 + int(KR[i - 1][j + 1]) - (G[i - 1][j + 1])
                 + int(KR[i + 1][j - 1]) - (G[i + 1][j - 1])
                 + int(KR[i + 1][j + 1]) - (G[i + 1][j + 1])
            )/4
            # if img_after[i][j][2] != 0:
            #     print("!!!!!!!!!!!")
            KR[i][j] = G[i][j] + (dRG)


# cv2.imshow("image_with_R_in_B", img_after)



# 實作  Recovery of Missing B in R

for i in range(row) :
    for j in range(col) :
        if (i % 2 == 0 and j % 2 == 0) and i >= 2 and j >= 2 and i <= 297 and j <= 397:
            dBG = (int(KB[i - 1][j - 1]) - (G[i - 1][j - 1])
                 + int(KB[i - 1][j + 1]) - (G[i - 1][j + 1])
                 + int(KB[i + 1][j - 1]) - (G[i + 1][j - 1])
                 + int(KB[i + 1][j + 1]) - (G[i + 1][j + 1])
            )/4
            # if img_after[i][j][0] != 0:
            #     print("!!!!!!!!!!!")
            KB[i][j] = G[i][j] + (dBG)
        

# 實作  Recovery of Missing R in G

for i in range(row) :
    for j in range(col) :
        if ((i % 2 == 1 and j % 2 == 0) or (i % 2 == 0 and j % 2 == 1)) and i >= 2 and j >= 2 and i <= 297 and j <= 397:
            dRG = (int(KR[i - 1][j ]) - (G[i - 1][j ])
                 + int(KR[i + 1][j ]) - (G[i + 1][j ])
                 + int(KR[i ][j - 1]) - (G[i ][j - 1])
                 + int(KR[i ][j + 1]) - (G[i ][j + 1])
            )/4
            # if img_after[i][j][2] != 0:
            #     print("!!!!!!!!!!!")
            KR[i][j] = G[i][j] + (dRG)


# 實作  Recovery of Missing B in G

for i in range(row) :
    for j in range(col) :
        if ((i % 2 == 1 and j % 2 == 0) or (i % 2 == 0 and j % 2 == 1)) and i >= 2 and j >= 2 and i <= 297 and j <= 397:
            dBG = (int(KB[i - 1][j ]) - (G[i - 1][j ])
                 + int(KB[i + 1][j ]) - (G[i + 1][j ])
                 + int(KB[i ][j - 1]) - (G[i ][j - 1])
                 + int(KB[i ][j + 1]) - (G[i ][j + 1])
            )/4
            # if img_after[i][j][0] != 0:
            #     print("!!!!!!!!!!!")
            KB[i][j] = G[i][j] + (dBG)





w,h = G.shape
d_out = np.zeros([w,h,3])

d_out[:, :, 0] = KB
d_out[:, :, 1] = G
d_out[:, :, 2] = KR


d_out = RoundImage(d_out)
d_out = d_out.astype('uint8')
cv2.imshow("image_with_B_in_G", d_out)
cv2.imwrite('./test_Lin3.jpg', d_out)


cv2.waitKey(0)
cv2.destroyAllWindows()

data.close()