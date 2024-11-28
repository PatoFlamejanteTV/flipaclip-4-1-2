.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private mAltDrawable:Landroid/graphics/drawable/Drawable;

.field private mCrossfade:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field mLayer:Landroid/graphics/drawable/LayerDrawable;

.field mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOverlay:Z

.field private mPanX:F

.field private mPanY:F

.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field private mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 14
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 32
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 33
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 41
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 3
    return p0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    move v1, p1

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    move-result v2

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanX:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_7

    .line 129
    .line 130
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanY:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_8

    .line 143
    .line 144
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageRotate:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageZoom:I

    .line 169
    .line 170
    if-ne v2, v3, :cond_a

    .line 171
    .line 172
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    .line 180
    .line 181
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    aput-object v0, p2, p1

    .line 213
    .line 214
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x1

    .line 222
    .line 223
    aput-object v0, p2, v1

    .line 224
    .line 225
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 239
    .line 240
    const/high16 v1, 0x437f0000    # 255.0f

    .line 241
    mul-float/2addr v0, v1

    .line 242
    float-to-int v0, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    .line 247
    iget-boolean p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    const/high16 p2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 260
    sub-float/2addr p2, v0

    .line 261
    mul-float/2addr p2, v1

    .line 262
    float-to-int p2, p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 266
    .line 267
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 268
    .line 269
    .line 270
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    goto :goto_2

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    aput-object p2, v0, p1

    .line 290
    :cond_e
    :goto_2
    return-void
.end method

.method private setMatrix()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 47
    .line 48
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 59
    .line 60
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 72
    .line 73
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 83
    .line 84
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    .line 120
    mul-float v9, v5, v8

    .line 121
    .line 122
    mul-float v10, v6, v7

    .line 123
    .line 124
    cmpg-float v9, v9, v10

    .line 125
    .line 126
    if-gez v9, :cond_5

    .line 127
    .line 128
    div-float v9, v7, v5

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_5
    div-float v9, v8, v6

    .line 132
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 136
    mul-float/2addr v5, v3

    .line 137
    .line 138
    sub-float v9, v7, v5

    .line 139
    mul-float/2addr v0, v9

    .line 140
    add-float/2addr v0, v7

    .line 141
    sub-float/2addr v0, v5

    .line 142
    .line 143
    const/high16 v5, 0x3f000000    # 0.5f

    .line 144
    mul-float/2addr v0, v5

    .line 145
    mul-float/2addr v3, v6

    .line 146
    .line 147
    sub-float v6, v8, v3

    .line 148
    mul-float/2addr v2, v6

    .line 149
    add-float/2addr v2, v8

    .line 150
    sub-float/2addr v2, v3

    .line 151
    mul-float/2addr v2, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 3
    return-void
.end method

.method private updateViewMatrix()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 5
    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 3
    return v0
.end method

.method public getImagePanX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 3
    return v0
.end method

.method public getImagePanY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 3
    return v0
.end method

.method public getImageRotate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 3
    return v0
.end method

.method public getImageZoom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 3
    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 5
    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

    .line 7
    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 42
    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 9
    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 6
    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    aput-object v1, v0, p1

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 50
    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 6
    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 6
    return-void
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 21
    .line 22
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpl-float p1, p1, v3

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 73
    mul-float/2addr v2, v4

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v2, v4

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 107
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method
