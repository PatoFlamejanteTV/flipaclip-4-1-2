.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;
    }
.end annotation


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final MEDIUM_COUNTS_COMPACT:[I

.field private static final MEDIUM_ITEM_FLEX_PERCENTAGE:F = 0.1f

.field private static final SMALL_COUNTS:[I


# instance fields
.field private final forceCompactArrangement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    return-void
.end method

.method private static findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    .line 13
    .line 14
    aget v19, v2, v7

    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v14, v15, :cond_4

    .line 19
    .line 20
    aget v20, v1, v14

    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    :goto_2
    if-ge v12, v13, :cond_3

    .line 25
    .line 26
    aget v16, v0, v12

    .line 27
    .line 28
    new-instance v11, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;

    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    .line 32
    move/from16 v10, p1

    .line 33
    move-object v6, v11

    .line 34
    .line 35
    move/from16 v11, p2

    .line 36
    .line 37
    move/from16 v21, v12

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    move/from16 v22, v13

    .line 42
    .line 43
    move/from16 v13, v16

    .line 44
    .line 45
    move/from16 v23, v14

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    move/from16 v24, v15

    .line 50
    .line 51
    move/from16 v15, v20

    .line 52
    .line 53
    move/from16 v16, p7

    .line 54
    .line 55
    move/from16 v17, v19

    .line 56
    .line 57
    move/from16 v18, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;-><init>(IFFFIFIFIF)V

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget v8, v6, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->h:F

    .line 65
    .line 66
    iget v9, v4, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->h:F

    .line 67
    .line 68
    cmpg-float v8, v8, v9

    .line 69
    .line 70
    if-gez v8, :cond_2

    .line 71
    .line 72
    :cond_0
    iget v4, v6, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->h:F

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    cmpl-float v4, v4, v8

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    return-object v6

    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    add-int/lit8 v12, v21, 0x1

    .line 84
    .line 85
    move/from16 v13, v22

    .line 86
    .line 87
    move/from16 v14, v23

    .line 88
    .line 89
    move/from16 v15, v24

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    move/from16 v23, v14

    .line 93
    .line 94
    move/from16 v24, v15

    .line 95
    .line 96
    add-int/lit8 v14, v23, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method

.method private getExtraSmallSize(Landroid/content/Context;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getSmallSizeMax(Landroid/content/Context;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getSmallSizeMin(Landroid/content/Context;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static maxValue([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    if-le v3, v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .locals 21
    .param p1    # Lcom/google/android/material/carousel/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/a;->getContainerWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v2, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    add-int/2addr v3, v1

    .line 19
    int-to-float v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMin(Landroid/content/Context;)F

    .line 27
    move-result v3

    .line 28
    .line 29
    add-float v4, v3, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMax(Landroid/content/Context;)F

    .line 37
    move-result v3

    .line 38
    .line 39
    add-float v5, v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    add-float v6, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v9

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    div-float/2addr v3, v6

    .line 54
    add-float/2addr v3, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v6}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMin(Landroid/content/Context;)F

    .line 62
    move-result v6

    .line 63
    add-float/2addr v6, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v7}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMax(Landroid/content/Context;)F

    .line 71
    move-result v7

    .line 72
    add-float/2addr v7, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 76
    move-result v3

    .line 77
    .line 78
    add-float v6, v9, v3

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float v7, v6, v11

    .line 83
    .line 84
    sget-object v6, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 85
    .line 86
    iget-boolean v8, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    sget-object v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    sget-object v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->maxValue([I)I

    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    mul-float/2addr v10, v7

    .line 100
    .line 101
    sub-float v10, v2, v10

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->maxValue([I)I

    .line 105
    move-result v12

    .line 106
    int-to-float v12, v12

    .line 107
    mul-float/2addr v12, v5

    .line 108
    sub-float/2addr v10, v12

    .line 109
    div-float/2addr v10, v9

    .line 110
    float-to-double v12, v10

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 114
    move-result-wide v12

    .line 115
    .line 116
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 120
    move-result-wide v12

    .line 121
    double-to-int v10, v12

    .line 122
    .line 123
    div-float v12, v2, v9

    .line 124
    float-to-double v12, v12

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v12

    .line 129
    double-to-int v12, v12

    .line 130
    .line 131
    sub-int v10, v12, v10

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    new-array v13, v10, [I

    .line 136
    const/4 v14, 0x0

    .line 137
    move v15, v14

    .line 138
    .line 139
    :goto_1
    if-ge v15, v10, :cond_1

    .line 140
    .line 141
    sub-int v16, v12, v15

    .line 142
    .line 143
    aput v16, v13, v15

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object v10, v13

    .line 148
    .line 149
    .line 150
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getExtraSmallSize(Landroid/content/Context;)F

    .line 159
    move-result v3

    .line 160
    add-float/2addr v3, v1

    .line 161
    .line 162
    div-float v4, v3, v11

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    sub-float v6, v5, v4

    .line 166
    .line 167
    iget v7, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 168
    div-float/2addr v7, v11

    .line 169
    .line 170
    add-float v16, v7, v5

    .line 171
    .line 172
    iget v5, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 173
    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    .line 181
    iget v7, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 182
    mul-float/2addr v5, v7

    .line 183
    .line 184
    add-float v5, v16, v5

    .line 185
    div-float/2addr v7, v11

    .line 186
    add-float/2addr v7, v5

    .line 187
    .line 188
    iget v8, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 189
    .line 190
    if-lez v8, :cond_2

    .line 191
    .line 192
    iget v5, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 193
    div-float/2addr v5, v11

    .line 194
    add-float/2addr v5, v7

    .line 195
    .line 196
    :cond_2
    if-lez v8, :cond_3

    .line 197
    .line 198
    iget v7, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 199
    div-float/2addr v7, v11

    .line 200
    add-float/2addr v7, v5

    .line 201
    .line 202
    :cond_3
    iget v8, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 203
    .line 204
    if-lez v8, :cond_4

    .line 205
    .line 206
    iget v8, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 207
    div-float/2addr v8, v11

    .line 208
    add-float/2addr v7, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v7, v5

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/a;->getContainerWidth()I

    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    add-float/2addr v8, v4

    .line 217
    .line 218
    iget v4, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 222
    move-result v4

    .line 223
    .line 224
    iget v9, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 225
    .line 226
    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 230
    move-result v9

    .line 231
    .line 232
    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 233
    .line 234
    iget v11, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 238
    move-result v1

    .line 239
    .line 240
    new-instance v10, Lcom/google/android/material/carousel/b$b;

    .line 241
    .line 242
    iget v11, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v11}, Lcom/google/android/material/carousel/b$b;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6, v4, v3}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    iget v6, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 252
    .line 253
    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 254
    .line 255
    const/16 v20, 0x1

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move/from16 v18, v6

    .line 260
    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/carousel/b$b;->d(FFFIZ)Lcom/google/android/material/carousel/b$b;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 268
    .line 269
    if-lez v10, :cond_5

    .line 270
    .line 271
    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5, v1, v10}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 275
    .line 276
    :cond_5
    iget v1, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 277
    .line 278
    if-lez v1, :cond_6

    .line 279
    .line 280
    iget v2, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7, v9, v2, v1}, Lcom/google/android/material/carousel/b$b;->c(FFFI)Lcom/google/android/material/carousel/b$b;

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v6, v8, v4, v3}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b$b;->e()Lcom/google/android/material/carousel/b;

    .line 290
    move-result-object v1

    .line 291
    return-object v1
.end method
