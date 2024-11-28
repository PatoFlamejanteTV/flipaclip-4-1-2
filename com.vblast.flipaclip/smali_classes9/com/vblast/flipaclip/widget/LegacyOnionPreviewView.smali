.class public Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mAlphaAfter:[F

.field private mAlphaBefore:[F

.field private mFrameStep:I

.field private mFramesAfter:I

.field private mFramesBefore:I

.field private mPaint:Landroid/graphics/Paint;

.field final scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 6
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 9
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    const/high16 v1, 0x41c80000    # 25.0f

    .line 17
    .line 18
    iget v2, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 19
    mul-float/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 30
    return-void
.end method

.method private loadAlpha(II[F[F)V
    .locals 8

    .line 1
    .line 2
    new-array v0, p1, [F

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaBefore:[F

    .line 5
    .line 6
    new-array v0, p2, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaAfter:[F

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget v1, p3, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget v3, p3, v2

    .line 15
    sub-float/2addr v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, p1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    rsub-int/lit8 v3, v3, 0x0

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    .line 27
    aget v3, p4, v0

    .line 28
    .line 29
    aget v4, p4, v2

    .line 30
    sub-float/2addr v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, p2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v2

    .line 37
    .line 38
    rsub-int/lit8 v2, v2, 0x0

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v3, v2

    .line 41
    .line 42
    aget p3, p3, v0

    .line 43
    .line 44
    aget p4, p4, v0

    .line 45
    move v2, v0

    .line 46
    .line 47
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    if-ge v2, p1, :cond_0

    .line 52
    int-to-float v6, v2

    .line 53
    mul-float/2addr v6, v1

    .line 54
    add-float/2addr v6, p3

    .line 55
    .line 56
    iget-object v7, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaBefore:[F

    .line 57
    mul-float/2addr v6, v5

    .line 58
    div-float/2addr v6, v4

    .line 59
    .line 60
    aput v6, v7, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 66
    int-to-float p1, v0

    .line 67
    mul-float/2addr p1, v3

    .line 68
    add-float/2addr p1, p4

    .line 69
    .line 70
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaAfter:[F

    .line 71
    mul-float/2addr p1, v5

    .line 72
    div-float/2addr p1, v4

    .line 73
    .line 74
    aput p1, p3, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaBefore:[F

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaAfter:[F

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    move-result v3

    .line 30
    .line 31
    const/high16 v4, 0x40400000    # 3.0f

    .line 32
    div-float/2addr v3, v4

    .line 33
    add-float/2addr v2, v3

    .line 34
    float-to-int v2, v2

    .line 35
    .line 36
    iget-object v3, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v4, 0xff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v3

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    int-to-float v3, v3

    .line 49
    int-to-float v4, v2

    .line 50
    .line 51
    iget-object v5, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const-string v6, "0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v3

    .line 61
    .line 62
    div-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v4

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    div-int/lit8 v4, v4, 0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v5

    .line 75
    .line 76
    div-int/lit8 v5, v5, 0x2

    .line 77
    sub-int/2addr v5, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v6

    .line 82
    .line 83
    div-int/lit8 v6, v6, 0x2

    .line 84
    sub-int/2addr v6, v4

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    :goto_0
    iget v9, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mFramesBefore:I

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const/high16 v11, 0x40800000    # 4.0f

    .line 92
    .line 93
    if-gt v8, v9, :cond_2

    .line 94
    .line 95
    rem-int/lit8 v9, v8, 0x2

    .line 96
    .line 97
    if-lez v9, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v12

    .line 102
    .line 103
    div-int/lit8 v12, v12, 0x6

    .line 104
    .line 105
    sub-int v12, v2, v12

    .line 106
    move v13, v12

    .line 107
    move v12, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    int-to-float v12, v6

    .line 110
    .line 111
    iget v13, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 112
    mul-float/2addr v13, v11

    .line 113
    sub-float/2addr v12, v13

    .line 114
    float-to-int v12, v12

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v13

    .line 119
    .line 120
    div-int/lit8 v13, v13, 0x6

    .line 121
    add-int/2addr v13, v2

    .line 122
    .line 123
    :goto_1
    iget-object v14, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v15, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaBefore:[F

    .line 126
    array-length v7, v15

    .line 127
    sub-int/2addr v7, v8

    .line 128
    .line 129
    aget v7, v15, v7

    .line 130
    float-to-int v7, v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget v10, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mFrameStep:I

    .line 144
    mul-int/2addr v10, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    int-to-float v10, v12

    .line 153
    int-to-float v12, v13

    .line 154
    .line 155
    iget-object v13, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7, v10, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    if-lez v9, :cond_1

    .line 161
    int-to-float v5, v5

    .line 162
    int-to-float v7, v3

    .line 163
    .line 164
    iget v9, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 165
    mul-float/2addr v9, v11

    .line 166
    add-float/2addr v7, v9

    .line 167
    sub-float/2addr v5, v7

    .line 168
    float-to-int v5, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    sub-int/2addr v6, v4

    .line 171
    .line 172
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 177
    move-result v5

    .line 178
    .line 179
    div-int/lit8 v5, v5, 0x2

    .line 180
    add-int/2addr v5, v3

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v6

    .line 185
    .line 186
    div-int/lit8 v6, v6, 0x2

    .line 187
    add-int/2addr v6, v4

    .line 188
    const/4 v7, 0x1

    .line 189
    .line 190
    :goto_3
    iget v8, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mFramesAfter:I

    .line 191
    .line 192
    if-gt v7, v8, :cond_5

    .line 193
    .line 194
    rem-int/lit8 v8, v7, 0x2

    .line 195
    .line 196
    if-lez v8, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    move-result v9

    .line 201
    .line 202
    div-int/lit8 v9, v9, 0x6

    .line 203
    .line 204
    sub-int v9, v2, v9

    .line 205
    move v12, v9

    .line 206
    move v9, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    int-to-float v9, v6

    .line 209
    .line 210
    iget v12, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 211
    mul-float/2addr v12, v11

    .line 212
    add-float/2addr v9, v12

    .line 213
    float-to-int v9, v9

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v12

    .line 218
    .line 219
    div-int/lit8 v12, v12, 0x6

    .line 220
    add-int/2addr v12, v2

    .line 221
    .line 222
    :goto_4
    iget-object v13, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget-object v14, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mAlphaAfter:[F

    .line 225
    .line 226
    add-int/lit8 v15, v7, -0x1

    .line 227
    .line 228
    aget v14, v14, v15

    .line 229
    float-to-int v14, v14

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget v14, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mFrameStep:I

    .line 243
    mul-int/2addr v14, v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v13

    .line 251
    int-to-float v9, v9

    .line 252
    int-to-float v12, v12

    .line 253
    .line 254
    iget-object v14, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13, v9, v12, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    if-lez v8, :cond_4

    .line 260
    int-to-float v5, v5

    .line 261
    int-to-float v8, v3

    .line 262
    .line 263
    iget v9, v0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 264
    mul-float/2addr v9, v11

    .line 265
    add-float/2addr v8, v9

    .line 266
    add-float/2addr v5, v8

    .line 267
    float-to-int v5, v5

    .line 268
    goto :goto_5

    .line 269
    :cond_4
    add-int/2addr v6, v4

    .line 270
    .line 271
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    return-void
.end method

.method public updateView(I[F[FII)V
    .locals 3

    .line 1
    .line 2
    mul-int v0, p4, p1

    .line 3
    .line 4
    mul-int v1, p5, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iget v2, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 19
    mul-float/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v1, 0x41c80000    # 25.0f

    .line 28
    .line 29
    iget v2, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->scale:F

    .line 30
    mul-float/2addr v2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    :goto_0
    iput p1, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mFrameStep:I

    .line 36
    .line 37
    iput p4, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mFramesBefore:I

    .line 38
    .line 39
    iput p5, p0, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->mFramesAfter:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p4, p5, p2, p3}, Lcom/vblast/flipaclip/widget/LegacyOnionPreviewView;->loadAlpha(II[F[F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
.end method
