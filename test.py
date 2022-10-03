import cv2

image = cv2.imread("./cat.jpg")
image = cv2.resize(image, (10,10)) # initail img

(row, col,channel) = image.shape

file = open("test_data.dat", "r")

for i in range(row):
    for j in range(col):
        tmp = file.readline()
        tmp = tmp.strip()
        if len(tmp) == 3:
            image[i][j][0] = (int(tmp[2],16))
            image[i][j][1] = (int(tmp[1],16))
            image[i][j][2] = (int(tmp[0],16))
        if len(tmp) == 2:
            image[i][j][0] = (int(tmp[1],16))
            image[i][j][1] = (int(tmp[0],16))
            image[i][j][2] = 0
        if len(tmp) == 1:
            image[i][j][0] = (int(tmp[0],16))
            image[i][j][1] = 0
            image[i][j][2] = 0

cv2.imshow("0", image)

img_after = image
image_one_channel = cv2.cvtColor(img_after, cv2.COLOR_BGR2GRAY)

for i in range(row) :
    for j in range(col) :
        if i % 2 == 0 :
            if j % 2 == 0:
                img_after[i][j][0] = 0
                img_after[i][j][1] = 0
            else :
                img_after[i][j][0] = 0
                img_after[i][j][2] = 0
        else:
            if j % 2 == 0:
                img_after[i][j][0] = 0
                img_after[i][j][2] = 0
            else :
                img_after[i][j][1] = 0
                img_after[i][j][2] = 0


for i in range(row) :
    for j in range(col) :
        image_one_channel[i][j] = float(img_after[i][j][0]) + int(img_after[i][j][1]) + int(img_after[i][j][2]) #0b 1g 2r

# 實作 Estimating G Channel

for i in range(row) :
    for j in range(col) :
        if ((i % 2 == 0 and j % 2 == 0) or (i % 2 == 1 and j % 2 == 1)) and i >= 2 and j >= 2 and i <= 7 and j <= 7:
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
            Gu = int(image_one_channel[i - 1][j]) + abs(int(image_one_channel[i][j]) - int(image_one_channel[i - 2][j]))/2
            Gd = int(image_one_channel[i + 1][j]) + abs(int(image_one_channel[i][j]) - int(image_one_channel[i + 2][j]))/2
            Gl = int(image_one_channel[i][j - 1]) + abs(int(image_one_channel[i][j]) - int(image_one_channel[i][j - 2]))/2
            Gr = int(image_one_channel[i][j + 1]) + abs(int(image_one_channel[i][j]) - int(image_one_channel[i][j + 2]))/2
            Uu = Uu + 1
            Ud = Ud + 1
            Ul = Ul + 1
            Ur = Ur + 1
            Wu = Ud*Ul*Ur/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            Wd = Uu*Ul*Ur/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            Wl = Uu*Ud*Ur/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            Wr = Uu*Ud*Ul/(Ud*Ul*Ur + Uu*Ul*Ur + Uu*Ud*Ur +  Uu*Ud*Ul)
            # img_after[i][j][1] = int(Gu*Wu + Gd * Wd + Gl * Wl + Gr * Wr)
            if(img_after[i][j][1] != 0) :
                print("!!!")
            if int(Gu*Wu + Gd * Wd + Gl * Wl + Gr * Wr) > 255:
                img_after[i][j][1] = 255
            elif int(Gu*Wu + Gd * Wd + Gl * Wl + Gr * Wr) < 0:
                img_after[i][j][1] = 0
            else :
                img_after[i][j][1] = int(Gu*Wu + Gd * Wd + Gl * Wl + Gr * Wr)
                img_after[i][j][1] = float(Gu*Wu + Gd * Wd + Gl * Wl + Gr * Wr)

# cv2.imshow("image_with_G", img_after)

# 實作  Recovery of Missing R in B

for i in range(row) :
    for j in range(col) :
        if (i % 2 == 1 and j % 2 == 1) and i >= 2 and j >= 2 and i <= 7 and j <= 7:
            dRG = ((int(img_after[i - 1][j - 1][2]) - int(img_after[i - 1][j - 1][1]))
                 + (int(img_after[i - 1][j + 1][2]) - int(img_after[i - 1][j + 1][1]))
                 + (int(img_after[i + 1][j - 1][2]) - int(img_after[i + 1][j - 1][1]))
                 + (int(img_after[i + 1][j + 1][2]) - int(img_after[i + 1][j + 1][1]))
            )/4
            if img_after[i][j][2] != 0:
                print("!!!!!!!!!!!")
            # img_after[i][j][2] = img_after[i][j][1] + int(dRG)
            if int(img_after[i][j][1] + int(dRG)) > 255:
                img_after[i][j][2] = 255
            elif int(img_after[i][j][1] + int(dRG)) < 0:
                img_after[i][j][2] = 0
            else :
                img_after[i][j][2] = (img_after[i][j][1] + int(dRG))

# cv2.imshow("image_with_R_in_B", img_after)

# 實作  Recovery of Missing B in R

for i in range(row) :
    for j in range(col) :
        if (i % 2 == 0 and j % 2 == 0) and i >= 2 and j >= 2 and i <= 7 and j <= 7:
            dBG = ((float(img_after[i - 1][j - 1][0]) - int(img_after[i - 1][j - 1][1]))
                 + (float(img_after[i - 1][j + 1][0]) - int(img_after[i - 1][j + 1][1]))
                 + (float(img_after[i + 1][j - 1][0]) - int(img_after[i + 1][j - 1][1]))
                 + (float(img_after[i + 1][j + 1][0]) - int(img_after[i + 1][j + 1][1]))
            )/4
            if img_after[i][j][0] != 0:
                print("!!!!!!!!!!!")
            # img_after[i][j][0] = img_after[i][j][1] + int(dBG)
            if int(img_after[i][j][1] + int(dBG)) > 255:
                img_after[i][j][0] = 255
            elif int(img_after[i][j][1] + int(dBG)) < 0:
                img_after[i][j][0] = 0
            else :
                img_after[i][j][0] = float(img_after[i][j][1]) + int(dBG)

img = img_after

for i in range(row):
    for j in range(col):
        img[i][j][0] = (img_after[i][j][0] )
        img[i][j][1] = (img_after[i][j][1] )
        img[i][j][2] = (img_after[i][j][2] )
        img_after[i][j][0] = img[i][j][0]
        img_after[i][j][1] = img[i][j][1]
        img_after[i][j][2] = img[i][j][2]

path = "golden_B_in_R.dat"
f = open(path, 'w')

for i in range(row):
    for j in range(col):
        str0 = hex(img_after[i][j][2])
        str1 = hex(img_after[i][j][1])
        str2 = hex(img_after[i][j][0])
        str = str0[2] + str1[2] + str2[2]
        f.write(str)
        f.write("\n")


# cv2.imshow("image_with_B_in_R", img_after)

# 實作  Recovery of Missing R in G

for i in range(row) :
    for j in range(col) :
        if ((i % 2 == 1 and j % 2 == 0) or (i % 2 == 0 and j % 2 == 1)) and i >= 2 and j >= 2 and i <= 7 and j <= 7:
            dRG = ((float(img_after[i - 1][j ][2]) - int(img_after[i - 1][j ][1]))
                 + (float(img_after[i + 1][j ][2]) - int(img_after[i + 1][j ][1]))
                 + (float(img_after[i ][j - 1][2]) - int(img_after[i ][j - 1][1]))
                 + (float(img_after[i ][j + 1][2]) - int(img_after[i ][j + 1][1]))
            )/4
            if img_after[i][j][2] != 0:
                print("!!!!!!!!!!!")
            # img_after[i][j][2] = img_after[i][j][1] + int(dRG)
            if int(img_after[i][j][1] + int(dRG)) > 255:
                img_after[i][j][2] = 255
            elif int(img_after[i][j][1] + int(dRG)) < 0:
                img_after[i][j][2] = 0
            else :
                img_after[i][j][2] = float(img_after[i][j][1]) + int(dRG)

img = img_after

for i in range(row):
    for j in range(col):
        img[i][j][0] = (img_after[i][j][0] )
        img[i][j][1] = (img_after[i][j][1] )
        img[i][j][2] = (img_after[i][j][2] )
        img_after[i][j][0] = img[i][j][0]
        img_after[i][j][1] = img[i][j][1]
        img_after[i][j][2] = img[i][j][2]

path = "golden_R_in_G.dat"
f = open(path, 'w')

for i in range(row):
    for j in range(col):
        str0 = hex(img_after[i][j][2])
        str1 = hex(img_after[i][j][1])
        str2 = hex(img_after[i][j][0])
        str = str0[2] + str1[2] + str2[2]
        f.write(str)
        f.write("\n")

# cv2.imshow("image_with_R_in_G", img_after)

# 實作  Recovery of Missing B in G

for i in range(row) :
    for j in range(col) :
        if ((i % 2 == 1 and j % 2 == 0) or (i % 2 == 0 and j % 2 == 1)) and i >= 2 and j >= 2 and i <= 7 and j <= 7:
            dBG = ((float(img_after[i - 1][j ][0]) - int(img_after[i - 1][j ][1]))
                 + (float(img_after[i + 1][j ][0]) - int(img_after[i + 1][j ][1]))
                 + (float(img_after[i ][j - 1][0]) - int(img_after[i ][j - 1][1]))
                 + (float(img_after[i ][j + 1][0]) - int(img_after[i ][j + 1][1]))
            )/4
            if img_after[i][j][0] != 0:
                print("!!!!!!!!!!!")
            # img_after[i][j][0] = img_after[i][j][1] + int(dBG)
            if int(img_after[i][j][1] + int(dBG)) > 255:
                img_after[i][j][0] = 255
            elif int(img_after[i][j][1] + int(dBG)) < 0:
                img_after[i][j][0] = 0
            else :
                img_after[i][j][0] = float(img_after[i][j][1]) + int(dBG)



# cv2.imshow("image_with_B_in_G", img_after)

for i in range(img_after.shape[0]):
    for j in range (img_after.shape[1]):
        for k in range(3):
            if(img_after[i][j][k] > 255):
                img_after = 255
            if(img_after[i][j][k] < 0):
                img_after = 0

cv2.imshow("ans", img_after)

img = img_after

for i in range(row):
    for j in range(col):
        img[i][j][0] = (img_after[i][j][0] )
        img[i][j][1] = (img_after[i][j][1] )
        img[i][j][2] = (img_after[i][j][2] )
        img_after[i][j][0] = img[i][j][0]
        img_after[i][j][1] = img[i][j][1]
        img_after[i][j][2] = img[i][j][2]

path = "golden.dat"
f = open(path, 'w')

for i in range(row):
    for j in range(col):
        str0 = hex(img_after[i][j][2])
        str1 = hex(img_after[i][j][1])
        str2 = hex(img_after[i][j][0])
        str = str0[2] + str1[2] + str2[2]
        f.write(str)
        f.write("\n")

cv2.waitKey(0)
cv2.destroyAllWindows()
