.class public Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EPSILON:D = 1.0E-5

.field public static final MAX_NUM_POINTS:I = 0xbb8

.field private static final PRECISION:F = 0.002f


# instance fields
.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->l:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initCubic(FFFF)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    move-object v0, v7

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v7}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 25
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const v2, 0x3b03126f    # 0.002f

    .line 14
    .line 15
    div-float v2, p1, v2

    .line 16
    float-to-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    .line 20
    const/16 v4, 0xbb8

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    new-array v4, v2, [F

    .line 29
    .line 30
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 31
    .line 32
    new-array v4, v2, [F

    .line 33
    .line 34
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    new-array v4, v4, [F

    .line 38
    move v5, v1

    .line 39
    .line 40
    :goto_0
    if-ge v5, v2, :cond_0

    .line 41
    int-to-float v6, v5

    .line 42
    mul-float/2addr v6, p1

    .line 43
    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 53
    .line 54
    aget v7, v4, v1

    .line 55
    .line 56
    aput v7, v6, v5

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 59
    .line 60
    aget v7, v4, v3

    .line 61
    .line 62
    aput v7, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 68
    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    float-to-double v4, p1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 80
    .line 81
    cmpl-double p1, v4, v6

    .line 82
    .line 83
    if-gtz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 86
    .line 87
    aget p1, p1, v1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result p1

    .line 92
    float-to-double v4, p1

    .line 93
    .line 94
    cmpl-double p1, v4, v6

    .line 95
    .line 96
    if-gtz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 99
    .line 100
    add-int/lit8 v4, v2, -0x1

    .line 101
    .line 102
    aget p1, p1, v4

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    sub-float/2addr p1, v5

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p1

    .line 110
    float-to-double v8, p1

    .line 111
    .line 112
    cmpl-double p1, v8, v6

    .line 113
    .line 114
    if-gtz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 117
    .line 118
    aget p1, p1, v4

    .line 119
    sub-float/2addr p1, v5

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result p1

    .line 124
    float-to-double v4, p1

    .line 125
    .line 126
    cmpl-double p1, v4, v6

    .line 127
    .line 128
    if-gtz p1, :cond_4

    .line 129
    const/4 p1, 0x0

    .line 130
    move v3, v1

    .line 131
    .line 132
    :goto_1
    if-ge v1, v2, :cond_2

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 135
    .line 136
    add-int/lit8 v5, v3, 0x1

    .line 137
    .line 138
    aget v3, v4, v3

    .line 139
    .line 140
    cmpg-float p1, v3, p1

    .line 141
    .line 142
    if-ltz p1, :cond_1

    .line 143
    .line 144
    aput v3, v4, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    move p1, v3

    .line 148
    move v3, v5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v1, "The Path cannot loop back on itself, x :"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    return-void

    .line 180
    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v4, "The Path must start at (0,0) and end at (1,1) start: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 202
    .line 203
    aget v4, v4, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, ","

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 214
    .line 215
    aget v1, v5, v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, " end:"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 226
    sub-int/2addr v2, v3

    .line 227
    .line 228
    aget v1, v1, v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 237
    .line 238
    aget v1, v1, v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    .line 251
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v2, "The Path has a invalid length "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
.end method

.method private initQuad(FF)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pathData"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Landroid/view/InflateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "The path is null, which is created from "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    const-string v0, "controlX1"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v1, "controlY1"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 74
    move-result v1

    .line 75
    .line 76
    const-string v2, "controlX2"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    const-string v5, "controlY2"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initQuad(FF)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v4, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v2, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x3

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v5, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initCubic(FFFF)V

    .line 108
    :goto_0
    return-void

    .line 109
    .line 110
    :cond_3
    new-instance p1, Landroid/view/InflateException;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p2, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_4
    new-instance p1, Landroid/view/InflateException;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "pathInterpolator requires the controlY1 attribute"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_5
    new-instance p1, Landroid/view/InflateException;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p2, "pathInterpolator requires the controlX1 attribute"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    sub-int v4, v1, v3

    .line 22
    .line 23
    if-le v4, v2, :cond_3

    .line 24
    .line 25
    add-int v4, v3, v1

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 30
    .line 31
    aget v5, v5, v4

    .line 32
    .line 33
    cmpg-float v5, p1, v5

    .line 34
    .line 35
    if-gez v5, :cond_2

    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 42
    .line 43
    aget v4, v2, v1

    .line 44
    .line 45
    aget v2, v2, v3

    .line 46
    sub-float/2addr v4, v2

    .line 47
    .line 48
    cmpl-float v0, v4, v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 53
    .line 54
    aget p1, p1, v3

    .line 55
    return p1

    .line 56
    :cond_4
    sub-float/2addr p1, v2

    .line 57
    div-float/2addr p1, v4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 60
    .line 61
    aget v2, v0, v3

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    sub-float/2addr v0, v2

    .line 65
    mul-float/2addr p1, v0

    .line 66
    add-float/2addr v2, p1

    .line 67
    return v2
.end method
