.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field private static final BYTES_PER_INTEGER:I = 0x4

.field private static final COLOR_TRANSPARENT_BLACK:I = 0x0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final INITIAL_FRAME_POINTER:I = -0x1

.field private static final MASK_INT_LOWEST_BYTE:I = 0xff

.field private static final MAX_STACK_SIZE:I = 0x1000

.field private static final NULL_CODE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "StandardGifDecoder"


# instance fields
.field private act:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private block:[B

.field private downsampledHeight:I

.field private downsampledWidth:I

.field private framePointer:I

.field private header:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private isFirstFrameTransparent:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mainPixels:[B

.field private mainScratch:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field private final pct:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private sampleSize:I

.field private savePrevious:Z

.field private status:I

.field private suffix:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 8
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private averageColorsNear(III)I
    .locals 9
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    .line 9
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 10
    add-int/2addr v7, p1

    .line 11
    .line 12
    if-ge v1, v7, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 15
    array-length v8, v7

    .line 16
    .line 17
    if-ge v1, v8, :cond_1

    .line 18
    .line 19
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    aget-byte v7, v7, v1

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 26
    .line 27
    aget v7, v8, v7

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v8, v7, 0x18

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    add-int/2addr v2, v8

    .line 35
    .line 36
    shr-int/lit8 v8, v7, 0x10

    .line 37
    .line 38
    and-int/lit16 v8, v8, 0xff

    .line 39
    add-int/2addr v3, v8

    .line 40
    .line 41
    shr-int/lit8 v8, v7, 0x8

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    add-int/2addr v4, v8

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    add-int/2addr v5, v7

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 57
    add-int/2addr v1, p1

    .line 58
    .line 59
    if-ge p3, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 62
    array-length v7, v1

    .line 63
    .line 64
    if-ge p3, v7, :cond_3

    .line 65
    .line 66
    if-ge p3, p2, :cond_3

    .line 67
    .line 68
    aget-byte v1, v1, p3

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 73
    .line 74
    aget v1, v7, v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    shr-int/lit8 v7, v1, 0x18

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0xff

    .line 81
    add-int/2addr v2, v7

    .line 82
    .line 83
    shr-int/lit8 v7, v1, 0x10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    add-int/2addr v3, v7

    .line 87
    .line 88
    shr-int/lit8 v7, v1, 0x8

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 91
    add-int/2addr v4, v7

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    add-int/2addr v5, v1

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    if-nez v6, :cond_4

    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    .line 105
    shl-int/lit8 p1, v2, 0x18

    .line 106
    div-int/2addr v3, v6

    .line 107
    .line 108
    shl-int/lit8 p2, v3, 0x10

    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    .line 112
    shl-int/lit8 p2, v4, 0x8

    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private copyCopyIntoScratchRobust(Lcom/bumptech/glide/gifdecoder/a;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 7
    .line 8
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 9
    .line 10
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 11
    div-int/2addr v3, v4

    .line 12
    .line 13
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 14
    div-int/2addr v5, v4

    .line 15
    .line 16
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 17
    div-int/2addr v6, v4

    .line 18
    .line 19
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 20
    div-int/2addr v7, v4

    .line 21
    .line 22
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    .line 29
    :goto_0
    iget v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 30
    .line 31
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 32
    .line 33
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 34
    .line 35
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 36
    .line 37
    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/16 v16, 0x8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    :goto_1
    if-ge v10, v3, :cond_10

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-boolean v15, v1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    .line 50
    .line 51
    if-eqz v15, :cond_5

    .line 52
    .line 53
    if-lt v9, v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v15, v18, 0x1

    .line 56
    .line 57
    move/from16 v20, v3

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq v15, v3, :cond_3

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-eq v15, v3, :cond_2

    .line 64
    const/4 v3, 0x4

    .line 65
    .line 66
    if-eq v15, v3, :cond_1

    .line 67
    .line 68
    :goto_2
    move/from16 v18, v15

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    move/from16 v18, v15

    .line 72
    const/4 v9, 0x1

    .line 73
    .line 74
    const/16 v16, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    move/from16 v18, v15

    .line 81
    const/4 v9, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    move v9, v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    move/from16 v20, v3

    .line 88
    .line 89
    :goto_3
    add-int v3, v9, v16

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_5
    move/from16 v20, v3

    .line 93
    move v3, v9

    .line 94
    move v9, v10

    .line 95
    :goto_4
    add-int/2addr v9, v5

    .line 96
    const/4 v15, 0x1

    .line 97
    .line 98
    if-ne v4, v15, :cond_6

    .line 99
    .line 100
    move/from16 v17, v15

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_6
    const/16 v17, 0x0

    .line 104
    .line 105
    :goto_5
    if-ge v9, v12, :cond_f

    .line 106
    mul-int/2addr v9, v11

    .line 107
    .line 108
    add-int v21, v9, v7

    .line 109
    .line 110
    add-int v15, v21, v6

    .line 111
    add-int/2addr v9, v11

    .line 112
    .line 113
    if-ge v9, v15, :cond_7

    .line 114
    move v15, v9

    .line 115
    .line 116
    :cond_7
    mul-int v9, v10, v4

    .line 117
    .line 118
    move/from16 v22, v3

    .line 119
    .line 120
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 121
    mul-int/2addr v9, v3

    .line 122
    .line 123
    if-eqz v17, :cond_c

    .line 124
    .line 125
    move/from16 v3, v21

    .line 126
    .line 127
    :goto_6
    if-ge v3, v15, :cond_a

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    aget-byte v5, v13, v9

    .line 132
    .line 133
    and-int/lit16 v5, v5, 0xff

    .line 134
    .line 135
    aget v5, v14, v5

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    aput v5, v2, v3

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_8
    if-eqz v8, :cond_9

    .line 143
    .line 144
    if-nez v19, :cond_9

    .line 145
    .line 146
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    :cond_9
    :goto_7
    add-int/2addr v9, v4

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move/from16 v5, v17

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_a
    :goto_8
    move/from16 v17, v5

    .line 157
    .line 158
    move/from16 v21, v6

    .line 159
    .line 160
    :cond_b
    move-object/from16 v15, v19

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_c
    move/from16 v17, v5

    .line 164
    .line 165
    sub-int v3, v15, v21

    .line 166
    mul-int/2addr v3, v4

    .line 167
    add-int/2addr v3, v9

    .line 168
    .line 169
    move/from16 v5, v21

    .line 170
    .line 171
    :goto_9
    move/from16 v21, v6

    .line 172
    .line 173
    if-ge v5, v15, :cond_b

    .line 174
    .line 175
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v9, v3, v6}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->averageColorsNear(III)I

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    aput v6, v2, v5

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_d
    if-eqz v8, :cond_e

    .line 187
    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    :cond_e
    :goto_a
    add-int/2addr v9, v4

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v6, v21

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_f
    move/from16 v22, v3

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move/from16 v3, v20

    .line 208
    .line 209
    move/from16 v6, v21

    .line 210
    .line 211
    move/from16 v9, v22

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_10
    move-object/from16 v19, v15

    .line 216
    .line 217
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    if-nez v19, :cond_11

    .line 222
    const/4 v10, 0x0

    .line 223
    goto :goto_c

    .line 224
    .line 225
    .line 226
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v10

    .line 228
    .line 229
    .line 230
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 234
    :cond_12
    return-void
.end method

.method private copyIntoScratchFast(Lcom/bumptech/glide/gifdecoder/a;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 7
    .line 8
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 9
    .line 10
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 11
    .line 12
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 13
    .line 14
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 15
    .line 16
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 24
    .line 25
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 26
    .line 27
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    .line 31
    :goto_1
    if-ge v14, v3, :cond_5

    .line 32
    .line 33
    add-int v16, v14, v4

    .line 34
    .line 35
    mul-int v16, v16, v10

    .line 36
    .line 37
    add-int v17, v16, v6

    .line 38
    .line 39
    add-int v8, v17, v5

    .line 40
    .line 41
    add-int v9, v16, v10

    .line 42
    .line 43
    if-ge v9, v8, :cond_1

    .line 44
    move v8, v9

    .line 45
    .line 46
    :cond_1
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 47
    mul-int/2addr v9, v14

    .line 48
    .line 49
    move/from16 v13, v17

    .line 50
    .line 51
    :goto_2
    if-ge v13, v8, :cond_4

    .line 52
    .line 53
    aget-byte v1, v11, v9

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0xff

    .line 58
    .line 59
    if-eq v3, v15, :cond_3

    .line 60
    .line 61
    aget v3, v12, v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    aput v3, v2, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v15, v1

    .line 68
    .line 69
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move/from16 v3, v17

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    move/from16 v17, v3

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    const/4 v1, -0x1

    .line 101
    .line 102
    if-eq v15, v1, :cond_8

    .line 103
    :cond_7
    const/4 v8, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 112
    return-void
.end method

.method private decodeBitmapData(Lcom/bumptech/glide/gifdecoder/a;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->j:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 18
    .line 19
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    .line 20
    .line 21
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    .line 22
    :goto_0
    mul-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 26
    .line 27
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    array-length v1, v1

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 44
    .line 45
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 46
    .line 47
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 48
    .line 49
    const/16 v4, 0x1000

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-array v3, v4, [S

    .line 54
    .line 55
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 56
    .line 57
    :cond_4
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 58
    .line 59
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    new-array v5, v4, [B

    .line 64
    .line 65
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 66
    .line 67
    :cond_5
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 68
    .line 69
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x1001

    .line 74
    .line 75
    new-array v6, v6, [B

    .line 76
    .line 77
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 78
    .line 79
    :cond_6
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readByte()I

    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    .line 86
    shl-int v9, v8, v7

    .line 87
    .line 88
    add-int/lit8 v10, v9, 0x1

    .line 89
    .line 90
    add-int/lit8 v11, v9, 0x2

    .line 91
    add-int/2addr v7, v8

    .line 92
    .line 93
    shl-int v12, v8, v7

    .line 94
    sub-int/2addr v12, v8

    .line 95
    const/4 v13, 0x0

    .line 96
    move v14, v13

    .line 97
    .line 98
    :goto_2
    if-ge v14, v9, :cond_7

    .line 99
    .line 100
    aput-short v13, v3, v14

    .line 101
    int-to-byte v15, v14

    .line 102
    .line 103
    aput-byte v15, v5, v14

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_7
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 109
    const/4 v15, -0x1

    .line 110
    .line 111
    move/from16 v23, v7

    .line 112
    .line 113
    move/from16 v21, v11

    .line 114
    .line 115
    move/from16 v24, v12

    .line 116
    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    move/from16 v17, v16

    .line 120
    .line 121
    move/from16 v18, v17

    .line 122
    .line 123
    move/from16 v19, v18

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    .line 127
    move/from16 v25, v20

    .line 128
    .line 129
    move/from16 v26, v25

    .line 130
    .line 131
    move/from16 v22, v15

    .line 132
    .line 133
    :goto_3
    if-ge v13, v2, :cond_8

    .line 134
    .line 135
    if-nez v16, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readBlock()I

    .line 139
    move-result v16

    .line 140
    .line 141
    if-gtz v16, :cond_9

    .line 142
    const/4 v3, 0x3

    .line 143
    .line 144
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 145
    .line 146
    :cond_8
    move/from16 v13, v20

    .line 147
    const/4 v0, 0x0

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_9
    const/16 v17, 0x0

    .line 152
    .line 153
    :cond_a
    aget-byte v4, v14, v17

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    shl-int v4, v4, v18

    .line 158
    .line 159
    add-int v19, v19, v4

    .line 160
    .line 161
    add-int/lit8 v18, v18, 0x8

    .line 162
    .line 163
    add-int/lit8 v17, v17, 0x1

    .line 164
    .line 165
    add-int/lit8 v16, v16, -0x1

    .line 166
    .line 167
    move/from16 v4, v18

    .line 168
    .line 169
    move/from16 v8, v21

    .line 170
    .line 171
    move/from16 v0, v22

    .line 172
    .line 173
    move/from16 v15, v23

    .line 174
    .line 175
    move/from16 v22, v7

    .line 176
    .line 177
    move/from16 v7, v26

    .line 178
    .line 179
    :goto_4
    if-lt v4, v15, :cond_12

    .line 180
    .line 181
    move/from16 v23, v11

    .line 182
    .line 183
    and-int v11, v19, v24

    .line 184
    .line 185
    shr-int v19, v19, v15

    .line 186
    sub-int/2addr v4, v15

    .line 187
    .line 188
    if-ne v11, v9, :cond_b

    .line 189
    .line 190
    move/from16 v24, v12

    .line 191
    .line 192
    move/from16 v15, v22

    .line 193
    .line 194
    move/from16 v8, v23

    .line 195
    move v11, v8

    .line 196
    const/4 v0, -0x1

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_b
    if-ne v11, v10, :cond_c

    .line 200
    .line 201
    move/from16 v18, v4

    .line 202
    .line 203
    move/from16 v26, v7

    .line 204
    .line 205
    move/from16 v21, v8

    .line 206
    .line 207
    move/from16 v7, v22

    .line 208
    .line 209
    move/from16 v11, v23

    .line 210
    .line 211
    const/16 v4, 0x1000

    .line 212
    const/4 v8, 0x1

    .line 213
    .line 214
    move/from16 v22, v0

    .line 215
    .line 216
    move/from16 v23, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    .line 219
    :goto_5
    move-object/from16 v0, p0

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_c
    move/from16 v26, v4

    .line 223
    const/4 v4, -0x1

    .line 224
    .line 225
    if-ne v0, v4, :cond_d

    .line 226
    .line 227
    aget-byte v0, v5, v11

    .line 228
    .line 229
    aput-byte v0, v1, v20

    .line 230
    .line 231
    add-int/lit8 v20, v20, 0x1

    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    move v0, v11

    .line 235
    move v7, v0

    .line 236
    .line 237
    move/from16 v11, v23

    .line 238
    .line 239
    move/from16 v4, v26

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_d
    if-lt v11, v8, :cond_e

    .line 243
    int-to-byte v7, v7

    .line 244
    .line 245
    aput-byte v7, v6, v25

    .line 246
    .line 247
    add-int/lit8 v25, v25, 0x1

    .line 248
    move v7, v0

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move v7, v11

    .line 251
    .line 252
    :goto_6
    if-lt v7, v9, :cond_f

    .line 253
    .line 254
    aget-byte v21, v5, v7

    .line 255
    .line 256
    aput-byte v21, v6, v25

    .line 257
    .line 258
    add-int/lit8 v25, v25, 0x1

    .line 259
    .line 260
    aget-short v7, v3, v7

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_f
    aget-byte v7, v5, v7

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xff

    .line 266
    int-to-byte v4, v7

    .line 267
    .line 268
    aput-byte v4, v1, v20

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v20, v20, 0x1

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    if-lez v25, :cond_10

    .line 275
    .line 276
    add-int/lit8 v25, v25, -0x1

    .line 277
    .line 278
    aget-byte v27, v6, v25

    .line 279
    .line 280
    aput-byte v27, v1, v20

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_10
    move-object/from16 v27, v6

    .line 284
    .line 285
    const/16 v6, 0x1000

    .line 286
    .line 287
    if-ge v8, v6, :cond_11

    .line 288
    int-to-short v0, v0

    .line 289
    .line 290
    aput-short v0, v3, v8

    .line 291
    .line 292
    aput-byte v4, v5, v8

    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    and-int v0, v8, v24

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    if-ge v8, v6, :cond_11

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    add-int v24, v24, v8

    .line 305
    :cond_11
    move v0, v11

    .line 306
    .line 307
    move/from16 v11, v23

    .line 308
    .line 309
    move/from16 v4, v26

    .line 310
    .line 311
    move-object/from16 v6, v27

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_12
    move/from16 v26, v4

    .line 316
    .line 317
    move/from16 v21, v8

    .line 318
    .line 319
    move/from16 v23, v15

    .line 320
    .line 321
    move/from16 v18, v26

    .line 322
    .line 323
    const/16 v4, 0x1000

    .line 324
    const/4 v8, 0x1

    .line 325
    const/4 v15, -0x1

    .line 326
    .line 327
    move/from16 v26, v7

    .line 328
    .line 329
    move/from16 v7, v22

    .line 330
    .line 331
    move/from16 v22, v0

    .line 332
    goto :goto_5

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 336
    return-void
.end method

.method private getHeaderParser()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 14
    return-object v0
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 19
    .line 20
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 21
    .line 22
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    return-object v0
.end method

.method private readBlock()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    return v0
.end method

.method private readByte()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private setPixels(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_7

    .line 37
    .line 38
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 50
    .line 51
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    .line 58
    .line 59
    iget v3, p1, Lcom/bumptech/glide/gifdecoder/a;->h:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v2

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget v1, p2, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 66
    .line 67
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 68
    div-int/2addr v1, v2

    .line 69
    .line 70
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 71
    div-int/2addr v3, v2

    .line 72
    .line 73
    iget v4, p2, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 74
    div-int/2addr v4, v2

    .line 75
    .line 76
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 77
    div-int/2addr p2, v2

    .line 78
    .line 79
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 80
    mul-int/2addr v3, v2

    .line 81
    add-int/2addr v3, p2

    .line 82
    mul-int/2addr v1, v2

    .line 83
    add-int/2addr v1, v3

    .line 84
    .line 85
    :goto_1
    if-ge v3, v1, :cond_7

    .line 86
    .line 87
    add-int p2, v3, v4

    .line 88
    move v2, v3

    .line 89
    .line 90
    :goto_2
    if-ge v2, p2, :cond_5

    .line 91
    .line 92
    aput v0, v8, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 98
    add-int/2addr v3, p2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    if-ne v2, v1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, v8

    .line 114
    move v3, v6

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->decodeBitmapData(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 121
    .line 122
    iget-boolean p2, p1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    .line 123
    const/4 v0, 0x1

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 128
    .line 129
    if-eq p2, v0, :cond_8

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->copyIntoScratchFast(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->copyCopyIntoScratchRobust(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 138
    .line 139
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 140
    .line 141
    if-eqz p2, :cond_c

    .line 142
    .line 143
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    if-ne p1, v0, :cond_c

    .line 148
    .line 149
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 162
    const/4 v5, 0x0

    .line 163
    .line 164
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v1, v8

    .line 168
    move v3, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 178
    const/4 v5, 0x0

    .line 179
    .line 180
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v0, p1

    .line 184
    move-object v1, v8

    .line 185
    move v3, v6

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 189
    return-object p1
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 7
    .line 8
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 12
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 46
    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x4

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 3
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 5
    .line 6
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    .line 17
    .line 18
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 5
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    .line 5
    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    .line 5
    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Unable to decode frame, frameCount="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 38
    .line 39
    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ", framePointer="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-eq v0, v2, :cond_a

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    .line 67
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 74
    .line 75
    const/16 v6, 0xff

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 79
    move-result-object v5

    .line 80
    .line 81
    iput-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 82
    .line 83
    :cond_4
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 86
    .line 87
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lcom/bumptech/glide/gifdecoder/a;

    .line 94
    .line 95
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 96
    sub-int/2addr v6, v2

    .line 97
    .line 98
    if-ltz v6, :cond_5

    .line 99
    .line 100
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Lcom/bumptech/glide/gifdecoder/a;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v3

    .line 111
    .line 112
    :goto_1
    iget-object v7, v5, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    .line 120
    .line 121
    :goto_2
    iput-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 122
    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v1, "No valid color table found for frame #"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object v3

    .line 151
    .line 152
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 157
    array-length v2, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 163
    .line 164
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 165
    .line 166
    iget v2, v5, Lcom/bumptech/glide/gifdecoder/a;->h:I

    .line 167
    .line 168
    aput v0, v1, v2

    .line 169
    .line 170
    iget v0, v5, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 171
    .line 172
    if-ne v0, v4, :cond_9

    .line 173
    .line 174
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setPixels(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;

    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    .line 188
    :cond_a
    :goto_3
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v1, "Unable to decode frame, status="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :cond_b
    monitor-exit p0

    .line 211
    return-object v3

    .line 212
    :goto_4
    monitor-exit p0

    .line 213
    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 3
    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    .line 5
    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    :goto_3
    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_3
    :goto_4
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getHeaderParser()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 4
    return-void
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-lez p3, :cond_2

    .line 5
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 13
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/a;

    .line 14
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 17
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 18
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 19
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    mul-int/2addr p2, p1

    invoke-interface {p3, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "Unsupported format: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ", must be one of "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " or "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    return-void
.end method
