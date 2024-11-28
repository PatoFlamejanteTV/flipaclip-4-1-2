.class Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:[F

.field b:Landroid/graphics/ColorMatrix;

.field c:Landroid/graphics/ColorMatrix;

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 34
    return-void
.end method

.method private a(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    const/4 v1, 0x7

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    const/16 p1, 0xd

    .line 50
    .line 51
    aput v2, v0, p1

    .line 52
    .line 53
    const/16 p1, 0xe

    .line 54
    .line 55
    aput v2, v0, p1

    .line 56
    .line 57
    const/16 p1, 0xf

    .line 58
    .line 59
    aput v2, v0, p1

    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    aput v2, v0, p1

    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    aput v2, v0, p1

    .line 68
    .line 69
    const/16 p1, 0x12

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    aput v1, v0, p1

    .line 74
    .line 75
    const/16 p1, 0x13

    .line 76
    .line 77
    aput v2, v0, p1

    .line 78
    return-void
.end method

.method private b(F)V
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float v1, v0, p1

    .line 5
    .line 6
    .line 7
    const v2, 0x3e998c7e    # 0.2999f

    .line 8
    mul-float/2addr v2, v1

    .line 9
    .line 10
    .line 11
    const v3, 0x3f1645a2    # 0.587f

    .line 12
    mul-float/2addr v3, v1

    .line 13
    .line 14
    .line 15
    const v4, 0x3de978d5    # 0.114f

    .line 16
    mul-float/2addr v1, v4

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    add-float v6, v2, p1

    .line 22
    .line 23
    aput v6, v4, v5

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput v3, v4, v5

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    aput v1, v4, v5

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput v6, v4, v5

    .line 34
    const/4 v5, 0x4

    .line 35
    .line 36
    aput v6, v4, v5

    .line 37
    const/4 v5, 0x5

    .line 38
    .line 39
    aput v2, v4, v5

    .line 40
    const/4 v5, 0x6

    .line 41
    .line 42
    add-float v7, v3, p1

    .line 43
    .line 44
    aput v7, v4, v5

    .line 45
    const/4 v5, 0x7

    .line 46
    .line 47
    aput v1, v4, v5

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    aput v6, v4, v5

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    aput v6, v4, v5

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    aput v2, v4, v5

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aput v3, v4, v2

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    add-float/2addr v1, p1

    .line 67
    .line 68
    aput v1, v4, v2

    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    aput v6, v4, p1

    .line 73
    .line 74
    const/16 p1, 0xe

    .line 75
    .line 76
    aput v6, v4, p1

    .line 77
    .line 78
    const/16 p1, 0xf

    .line 79
    .line 80
    aput v6, v4, p1

    .line 81
    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    aput v6, v4, p1

    .line 85
    .line 86
    const/16 p1, 0x11

    .line 87
    .line 88
    aput v6, v4, p1

    .line 89
    .line 90
    const/16 p1, 0x12

    .line 91
    .line 92
    aput v0, v4, p1

    .line 93
    .line 94
    const/16 p1, 0x13

    .line 95
    .line 96
    aput v6, v4, p1

    .line 97
    return-void
.end method

.method private d(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    .line 8
    const p1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 12
    div-float/2addr v1, p1

    .line 13
    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr v1, p1

    .line 16
    .line 17
    const/high16 p1, 0x42840000    # 66.0f

    .line 18
    .line 19
    cmpl-float v2, v1, p1

    .line 20
    .line 21
    .line 22
    const v3, 0x43211e9c

    .line 23
    .line 24
    .line 25
    const v4, 0x42c6f10d

    .line 26
    .line 27
    const/high16 v5, 0x437f0000    # 255.0f

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/high16 v2, 0x42700000    # 60.0f

    .line 32
    .line 33
    sub-float v2, v1, v2

    .line 34
    float-to-double v6, v2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v8, -0x403ef32580000000L    # -0.13320475816726685

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v8

    .line 44
    double-to-float v2, v8

    .line 45
    .line 46
    .line 47
    const v8, 0x43a4d970

    .line 48
    mul-float/2addr v2, v8

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v8, 0x3fb354f0e0000000L

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v6

    .line 58
    double-to-float v6, v6

    .line 59
    .line 60
    .line 61
    const v7, 0x43900fa3

    .line 62
    mul-float/2addr v6, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    float-to-double v6, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 68
    move-result-wide v6

    .line 69
    double-to-float v2, v6

    .line 70
    mul-float/2addr v2, v4

    .line 71
    .line 72
    sub-float v6, v2, v3

    .line 73
    move v2, v5

    .line 74
    .line 75
    :goto_0
    cmpg-float p1, v1, p1

    .line 76
    .line 77
    .line 78
    const v7, 0x439885bc

    .line 79
    .line 80
    .line 81
    const v8, 0x430a848a

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    .line 85
    const/high16 p1, 0x41980000    # 19.0f

    .line 86
    .line 87
    cmpl-float p1, v1, p1

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    const/high16 p1, 0x41200000    # 10.0f

    .line 92
    sub-float/2addr v1, p1

    .line 93
    float-to-double v9, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 97
    move-result-wide v9

    .line 98
    double-to-float p1, v9

    .line 99
    mul-float/2addr p1, v8

    .line 100
    sub-float/2addr p1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move p1, v5

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result p1

    .line 129
    .line 130
    const/high16 v6, 0x42480000    # 50.0f

    .line 131
    float-to-double v9, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 135
    move-result-wide v9

    .line 136
    double-to-float v6, v9

    .line 137
    mul-float/2addr v6, v4

    .line 138
    sub-float/2addr v6, v3

    .line 139
    .line 140
    const/high16 v3, 0x42200000    # 40.0f

    .line 141
    float-to-double v3, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    mul-float/2addr v3, v8

    .line 148
    sub-float/2addr v3, v7

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 172
    move-result v3

    .line 173
    div-float/2addr v1, v4

    .line 174
    div-float/2addr v2, v6

    .line 175
    div-float/2addr p1, v3

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 178
    const/4 v4, 0x0

    .line 179
    .line 180
    aput v1, v3, v4

    .line 181
    const/4 v1, 0x1

    .line 182
    .line 183
    aput v0, v3, v1

    .line 184
    const/4 v1, 0x2

    .line 185
    .line 186
    aput v0, v3, v1

    .line 187
    const/4 v1, 0x3

    .line 188
    .line 189
    aput v0, v3, v1

    .line 190
    const/4 v1, 0x4

    .line 191
    .line 192
    aput v0, v3, v1

    .line 193
    const/4 v1, 0x5

    .line 194
    .line 195
    aput v0, v3, v1

    .line 196
    const/4 v1, 0x6

    .line 197
    .line 198
    aput v2, v3, v1

    .line 199
    const/4 v1, 0x7

    .line 200
    .line 201
    aput v0, v3, v1

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    aput v0, v3, v1

    .line 206
    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    aput v0, v3, v1

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    aput v0, v3, v1

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    aput v0, v3, v1

    .line 218
    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    aput p1, v3, v1

    .line 222
    .line 223
    const/16 p1, 0xd

    .line 224
    .line 225
    aput v0, v3, p1

    .line 226
    .line 227
    const/16 p1, 0xe

    .line 228
    .line 229
    aput v0, v3, p1

    .line 230
    .line 231
    const/16 p1, 0xf

    .line 232
    .line 233
    aput v0, v3, p1

    .line 234
    .line 235
    const/16 p1, 0x10

    .line 236
    .line 237
    aput v0, v3, p1

    .line 238
    .line 239
    const/16 p1, 0x11

    .line 240
    .line 241
    aput v0, v3, p1

    .line 242
    .line 243
    const/16 p1, 0x12

    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    aput v1, v3, p1

    .line 248
    .line 249
    const/16 p1, 0x13

    .line 250
    .line 251
    aput v0, v3, p1

    .line 252
    return-void
.end method


# virtual methods
.method c(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b(F)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 30
    .line 31
    cmpl-float v4, v2, v1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 46
    move v0, v3

    .line 47
    .line 48
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 49
    .line 50
    cmpl-float v4, v2, v1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d(F)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v0

    .line 72
    .line 73
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 74
    .line 75
    cmpl-float v1, v0, v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(F)V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    :goto_2
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 112
    :goto_3
    return-void
.end method
