.class public Lcom/vblast/core/view/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/gif/GifDecoder$a;
    }
.end annotation


# static fields
.field private static final DISPOSAL_BACKGROUND:I = 0x2

.field private static final DISPOSAL_NONE:I = 0x1

.field private static final DISPOSAL_PREVIOUS:I = 0x3

.field private static final DISPOSAL_UNSPECIFIED:I = 0x0

.field protected static final MAX_STACK_SIZE:I = 0x1000

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GifDecoder"


# instance fields
.field protected act:[I

.field protected bgColor:I

.field protected bgIndex:I

.field protected block:[B

.field protected blockSize:I

.field protected copyScratch:[I

.field protected currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

.field protected currentImage:Landroid/graphics/Bitmap;

.field protected frameCount:I

.field protected framePointer:I

.field protected frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vblast/core/view/gif/GifDecoder$a;",
            ">;"
        }
    .end annotation
.end field

.field protected gct:[I

.field protected gctFlag:Z

.field protected gctSize:I

.field protected height:I

.field protected lctFlag:Z

.field protected lctSize:I

.field protected loopCount:I

.field protected mainPixels:[B

.field protected mainScratch:[I

.field protected pixelAspect:I

.field protected pixelStack:[B

.field protected prefix:[S

.field protected previousImage:Landroid/graphics/Bitmap;

.field protected rawData:Ljava/nio/ByteBuffer;

.field protected status:I

.field protected suffix:[B

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->loopCount:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->block:[B

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->blockSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    rem-int/2addr v1, v0

    .line 10
    .line 11
    iput v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 16
    :goto_0
    return-void
.end method

.method protected decodeBitmapData(Lcom/vblast/core/view/gif/GifDecoder$a;[B)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v4, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->j:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 23
    .line 24
    iget v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 25
    mul-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget v3, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->c:I

    .line 29
    .line 30
    iget v1, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->d:I

    .line 31
    mul-int/2addr v1, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    new-array v2, v1, [B

    .line 39
    .line 40
    :cond_3
    iget-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->prefix:[S

    .line 41
    .line 42
    const/16 v4, 0x1000

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    new-array v3, v4, [S

    .line 47
    .line 48
    iput-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->prefix:[S

    .line 49
    .line 50
    :cond_4
    iget-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->suffix:[B

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    new-array v3, v4, [B

    .line 55
    .line 56
    iput-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->suffix:[B

    .line 57
    .line 58
    :cond_5
    iget-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->pixelStack:[B

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    const/16 v3, 0x1001

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    .line 66
    iput-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->pixelStack:[B

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    shl-int v6, v5, v3

    .line 74
    .line 75
    add-int/lit8 v7, v6, 0x1

    .line 76
    .line 77
    add-int/lit8 v8, v6, 0x2

    .line 78
    add-int/2addr v3, v5

    .line 79
    .line 80
    shl-int v9, v5, v3

    .line 81
    sub-int/2addr v9, v5

    .line 82
    const/4 v10, 0x0

    .line 83
    move v11, v10

    .line 84
    .line 85
    :goto_1
    if-ge v11, v6, :cond_7

    .line 86
    .line 87
    iget-object v12, v0, Lcom/vblast/core/view/gif/GifDecoder;->prefix:[S

    .line 88
    .line 89
    aput-short v10, v12, v11

    .line 90
    .line 91
    iget-object v12, v0, Lcom/vblast/core/view/gif/GifDecoder;->suffix:[B

    .line 92
    int-to-byte v13, v11

    .line 93
    .line 94
    aput-byte v13, v12, v11

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move v15, v3

    .line 99
    .line 100
    move/from16 v17, v9

    .line 101
    move v12, v10

    .line 102
    move v13, v12

    .line 103
    move v14, v13

    .line 104
    .line 105
    move/from16 v16, v14

    .line 106
    .line 107
    move/from16 v18, v16

    .line 108
    .line 109
    move/from16 v19, v18

    .line 110
    .line 111
    move/from16 v20, v19

    .line 112
    .line 113
    move/from16 v21, v20

    .line 114
    const/4 v4, -0x1

    .line 115
    move v10, v8

    .line 116
    .line 117
    :goto_2
    if-ge v12, v1, :cond_13

    .line 118
    .line 119
    if-nez v13, :cond_12

    .line 120
    .line 121
    if-ge v14, v15, :cond_a

    .line 122
    .line 123
    if-nez v18, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core/view/gif/GifDecoder;->readBlock()I

    .line 127
    move-result v18

    .line 128
    .line 129
    if-gtz v18, :cond_8

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_8
    const/16 v19, 0x0

    .line 134
    .line 135
    :cond_9
    iget-object v11, v0, Lcom/vblast/core/view/gif/GifDecoder;->block:[B

    .line 136
    .line 137
    aget-byte v11, v11, v19

    .line 138
    .line 139
    and-int/lit16 v11, v11, 0xff

    .line 140
    shl-int/2addr v11, v14

    .line 141
    .line 142
    add-int v16, v16, v11

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x8

    .line 145
    .line 146
    add-int/lit8 v19, v19, 0x1

    .line 147
    const/4 v11, -0x1

    .line 148
    .line 149
    add-int/lit8 v18, v18, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v11, -0x1

    .line 152
    .line 153
    and-int v5, v16, v17

    .line 154
    .line 155
    shr-int v16, v16, v15

    .line 156
    sub-int/2addr v14, v15

    .line 157
    .line 158
    if-gt v5, v10, :cond_13

    .line 159
    .line 160
    if-ne v5, v7, :cond_b

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_b
    if-ne v5, v6, :cond_c

    .line 165
    move v15, v3

    .line 166
    move v10, v8

    .line 167
    .line 168
    move/from16 v17, v9

    .line 169
    move v4, v11

    .line 170
    :goto_3
    const/4 v5, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_c
    if-ne v4, v11, :cond_d

    .line 174
    .line 175
    iget-object v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->pixelStack:[B

    .line 176
    .line 177
    add-int/lit8 v11, v13, 0x1

    .line 178
    .line 179
    move/from16 v22, v3

    .line 180
    .line 181
    iget-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->suffix:[B

    .line 182
    .line 183
    aget-byte v3, v3, v5

    .line 184
    .line 185
    aput-byte v3, v4, v13

    .line 186
    move v4, v5

    .line 187
    .line 188
    move/from16 v20, v4

    .line 189
    move v13, v11

    .line 190
    .line 191
    move/from16 v3, v22

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_d
    move/from16 v22, v3

    .line 195
    .line 196
    if-ne v5, v10, :cond_e

    .line 197
    .line 198
    iget-object v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->pixelStack:[B

    .line 199
    .line 200
    add-int/lit8 v11, v13, 0x1

    .line 201
    .line 202
    move/from16 v23, v5

    .line 203
    .line 204
    move/from16 v5, v20

    .line 205
    int-to-byte v5, v5

    .line 206
    .line 207
    aput-byte v5, v3, v13

    .line 208
    move v3, v4

    .line 209
    move v13, v11

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_e
    move/from16 v23, v5

    .line 213
    .line 214
    move/from16 v3, v23

    .line 215
    .line 216
    :goto_4
    if-le v3, v6, :cond_f

    .line 217
    .line 218
    iget-object v5, v0, Lcom/vblast/core/view/gif/GifDecoder;->pixelStack:[B

    .line 219
    .line 220
    add-int/lit8 v11, v13, 0x1

    .line 221
    .line 222
    move/from16 v20, v6

    .line 223
    .line 224
    iget-object v6, v0, Lcom/vblast/core/view/gif/GifDecoder;->suffix:[B

    .line 225
    .line 226
    aget-byte v6, v6, v3

    .line 227
    .line 228
    aput-byte v6, v5, v13

    .line 229
    .line 230
    iget-object v5, v0, Lcom/vblast/core/view/gif/GifDecoder;->prefix:[S

    .line 231
    .line 232
    aget-short v3, v5, v3

    .line 233
    move v13, v11

    .line 234
    .line 235
    move/from16 v6, v20

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_f
    move/from16 v20, v6

    .line 239
    .line 240
    iget-object v5, v0, Lcom/vblast/core/view/gif/GifDecoder;->suffix:[B

    .line 241
    .line 242
    aget-byte v3, v5, v3

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0xff

    .line 245
    .line 246
    const/16 v6, 0x1000

    .line 247
    .line 248
    if-lt v10, v6, :cond_10

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_10
    iget-object v6, v0, Lcom/vblast/core/view/gif/GifDecoder;->pixelStack:[B

    .line 252
    .line 253
    add-int/lit8 v11, v13, 0x1

    .line 254
    .line 255
    move/from16 v24, v7

    .line 256
    int-to-byte v7, v3

    .line 257
    .line 258
    aput-byte v7, v6, v13

    .line 259
    .line 260
    iget-object v6, v0, Lcom/vblast/core/view/gif/GifDecoder;->prefix:[S

    .line 261
    int-to-short v4, v4

    .line 262
    .line 263
    aput-short v4, v6, v10

    .line 264
    .line 265
    aput-byte v7, v5, v10

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    and-int v4, v10, v17

    .line 270
    .line 271
    const/16 v6, 0x1000

    .line 272
    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    if-ge v10, v6, :cond_11

    .line 276
    .line 277
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    add-int v17, v17, v10

    .line 280
    :cond_11
    move v13, v11

    .line 281
    .line 282
    move/from16 v4, v23

    .line 283
    :goto_5
    const/4 v5, -0x1

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_12
    move/from16 v22, v3

    .line 287
    .line 288
    move/from16 v24, v7

    .line 289
    .line 290
    move/from16 v5, v20

    .line 291
    .line 292
    move/from16 v20, v6

    .line 293
    .line 294
    const/16 v6, 0x1000

    .line 295
    move v3, v5

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    add-int/2addr v13, v5

    .line 298
    .line 299
    add-int/lit8 v7, v21, 0x1

    .line 300
    .line 301
    iget-object v11, v0, Lcom/vblast/core/view/gif/GifDecoder;->pixelStack:[B

    .line 302
    .line 303
    aget-byte v11, v11, v13

    .line 304
    .line 305
    aput-byte v11, v2, v21

    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    move/from16 v21, v7

    .line 310
    .line 311
    move/from16 v6, v20

    .line 312
    .line 313
    move/from16 v7, v24

    .line 314
    const/4 v5, 0x1

    .line 315
    .line 316
    move/from16 v20, v3

    .line 317
    .line 318
    move/from16 v3, v22

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_13
    :goto_7
    move/from16 v3, v21

    .line 323
    .line 324
    :goto_8
    if-ge v3, v1, :cond_14

    .line 325
    const/4 v4, 0x0

    .line 326
    .line 327
    aput-byte v4, v2, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    return-void
.end method

.method protected err()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 3
    return v0
.end method

.method public getDelay(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 15
    .line 16
    iget p1, p1, Lcom/vblast/core/view/gif/GifDecoder$a;->i:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 3
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->loopCount:I

    .line 3
    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/gif/GifDecoder;->getDelay(I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentImage:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->k:[I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->gct:[I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->act:[I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->act:[I

    .line 35
    .line 36
    iget v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->bgIndex:I

    .line 37
    .line 38
    iget v4, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->h:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iput v3, p0, Lcom/vblast/core/view/gif/GifDecoder;->bgColor:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->act:[I

    .line 49
    .line 50
    iget v4, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->h:I

    .line 51
    .line 52
    aget v5, v2, v4

    .line 53
    .line 54
    aput v3, v2, v4

    .line 55
    move v3, v5

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->act:[I

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/vblast/core/view/gif/GifDecoder;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "No Valid Color Table"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_4
    iget v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/vblast/core/view/gif/GifDecoder;->setPixels(I)V

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->act:[I

    .line 82
    .line 83
    iget v0, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->h:I

    .line 84
    .line 85
    aput v3, v1, v0

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentImage:Landroid/graphics/Bitmap;

    .line 88
    return-object v0

    .line 89
    :cond_6
    :goto_1
    return-object v1
.end method

.method protected init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 4
    .line 5
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->framePointer:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->gct:[I

    .line 19
    return-void
.end method

.method protected read()I
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_2

    const/16 v0, 0x1000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x4000

    .line 3
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vblast/core/view/gif/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    sget-object v0, Lcom/vblast/core/view/gif/GifDecoder;->TAG:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 10
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    sget-object p2, Lcom/vblast/core/view/gif/GifDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_3
    iget p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    return p1
.end method

.method public read([B)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->init()V

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readHeader()V

    .line 18
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->err()Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readContents()V

    .line 20
    iget p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 23
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    return p1
.end method

.method protected readBitmap()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readShort()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iput v1, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readShort()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readShort()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readShort()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 36
    move-result v0

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x80

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    .line 47
    :goto_0
    iput-boolean v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->lctFlag:Z

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x7

    .line 50
    add-int/2addr v1, v3

    .line 51
    int-to-double v4, v1

    .line 52
    .line 53
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v4

    .line 58
    double-to-int v1, v4

    .line 59
    .line 60
    iput v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->lctSize:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x40

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    move v2, v3

    .line 68
    .line 69
    :cond_1
    iput-boolean v2, v4, Lcom/vblast/core/view/gif/GifDecoder$a;->e:Z

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->lctFlag:Z

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/vblast/core/view/gif/GifDecoder;->readColorTable(I)[I

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, v4, Lcom/vblast/core/view/gif/GifDecoder$a;->k:[I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iput-object v2, v4, Lcom/vblast/core/view/gif/GifDecoder$a;->k:[I

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iput v1, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->j:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->mainPixels:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Lcom/vblast/core/view/gif/GifDecoder;->decodeBitmapData(Lcom/vblast/core/view/gif/GifDecoder$a;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->skip()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->err()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 111
    add-int/2addr v0, v3

    .line 112
    .line 113
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frameCount:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method protected readBlock()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->blockSize:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->blockSize:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vblast/core/view/gif/GifDecoder;->block:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    sget-object v2, Lcom/vblast/core/view/gif/GifDecoder;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Error Reading Block"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 35
    :cond_0
    return v1
.end method

.method protected readColorTable(I)[I
    .locals 9

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    new-array v1, v2, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    aget-byte v5, v0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    const/high16 v8, -0x1000000

    .line 43
    or-int/2addr v5, v8

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x8

    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    .line 49
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    sget-object v0, Lcom/vblast/core/view/gif/GifDecoder;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Format Error Reading Color Table"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 63
    :cond_0
    return-object v1
.end method

.method protected readContents()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->err()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x3b

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v4, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readBitmap()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eq v2, v4, :cond_8

    .line 43
    .line 44
    const/16 v3, 0xf9

    .line 45
    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    const/16 v3, 0xfe

    .line 49
    .line 50
    if-eq v2, v3, :cond_6

    .line 51
    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->skip()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readBlock()I

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    move v3, v0

    .line 65
    .line 66
    :goto_1
    const/16 v4, 0xb

    .line 67
    .line 68
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->block:[B

    .line 79
    .line 80
    aget-byte v2, v2, v3

    .line 81
    int-to-char v2, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    const-string v3, "NETSCAPE2.0"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readNetscapeExt()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->skip()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->skip()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/vblast/core/view/gif/GifDecoder$a;-><init>(Lcom/vblast/core/view/gif/a;)V

    .line 118
    .line 119
    iput-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readGraphicControlExt()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->skip()V

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    return-void
.end method

.method protected readGraphicControlExt()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x1c

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    iput v2, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->g:I

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput v3, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->g:I

    .line 21
    :cond_0
    and-int/2addr v0, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    iput-boolean v3, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readShort()I

    .line 31
    move-result v0

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    iput v0, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->i:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentFrame:Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, v0, Lcom/vblast/core/view/gif/GifDecoder$a;->h:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 47
    return-void
.end method

.method protected readHeader()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "GIF"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->status:I

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readLSD()V

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->gctFlag:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->err()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->gctSize:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/gif/GifDecoder;->readColorTable(I)[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->gct:[I

    .line 63
    .line 64
    iget v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->bgIndex:I

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->bgColor:I

    .line 69
    :cond_2
    return-void
.end method

.method protected readLSD()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readShort()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readShort()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 16
    move-result v0

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->gctFlag:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x7

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    shl-int v0, v1, v0

    .line 31
    .line 32
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->gctSize:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->bgIndex:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->read()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->pixelAspect:I

    .line 45
    .line 46
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 47
    .line 48
    iget v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 49
    .line 50
    mul-int v2, v0, v1

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->mainPixels:[B

    .line 55
    .line 56
    mul-int v2, v0, v1

    .line 57
    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    iput-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->mainScratch:[I

    .line 61
    .line 62
    mul-int v2, v0, v1

    .line 63
    .line 64
    new-array v2, v2, [I

    .line 65
    .line 66
    iput-object v2, p0, Lcom/vblast/core/view/gif/GifDecoder;->copyScratch:[I

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 77
    .line 78
    iget v1, p0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->currentImage:Landroid/graphics/Bitmap;

    .line 85
    return-void
.end method

.method protected readNetscapeExt()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readBlock()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->block:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, v0, v2

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->loopCount:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->blockSize:I

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->err()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    :cond_2
    return-void
.end method

.method protected readShort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected setPixels(I)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vblast/core/view/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/vblast/core/view/gif/GifDecoder$a;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v12, v0, Lcom/vblast/core/view/gif/GifDecoder;->mainScratch:[I

    .line 29
    const/4 v13, 0x3

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v4, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->g:I

    .line 36
    .line 37
    if-lez v4, :cond_5

    .line 38
    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->currentImage:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v10, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    iget v11, v0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, v12

    .line 52
    move v7, v10

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 56
    .line 57
    :cond_1
    iget v4, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->g:I

    .line 58
    .line 59
    if-ne v4, v15, :cond_4

    .line 60
    .line 61
    iget-boolean v4, v2, Lcom/vblast/core/view/gif/GifDecoder$a;->f:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->bgColor:I

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v14

    .line 68
    :goto_1
    move v5, v14

    .line 69
    .line 70
    :goto_2
    iget v6, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->d:I

    .line 71
    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    iget v6, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->b:I

    .line 75
    add-int/2addr v6, v5

    .line 76
    .line 77
    iget v7, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 78
    mul-int/2addr v6, v7

    .line 79
    .line 80
    iget v7, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->a:I

    .line 81
    add-int/2addr v6, v7

    .line 82
    .line 83
    iget v7, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->c:I

    .line 84
    add-int/2addr v7, v6

    .line 85
    .line 86
    :goto_3
    if-ge v6, v7, :cond_3

    .line 87
    .line 88
    aput v4, v12, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget v1, v1, Lcom/vblast/core/view/gif/GifDecoder$a;->g:I

    .line 97
    .line 98
    if-ne v1, v13, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v10, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    iget v11, v0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v5, v12

    .line 111
    move v7, v10

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 115
    .line 116
    :cond_5
    iget-object v1, v0, Lcom/vblast/core/view/gif/GifDecoder;->mainPixels:[B

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/vblast/core/view/gif/GifDecoder;->decodeBitmapData(Lcom/vblast/core/view/gif/GifDecoder$a;[B)V

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    move v5, v3

    .line 123
    move v4, v14

    .line 124
    .line 125
    :goto_4
    iget v6, v2, Lcom/vblast/core/view/gif/GifDecoder$a;->d:I

    .line 126
    .line 127
    if-ge v14, v6, :cond_e

    .line 128
    .line 129
    iget-boolean v7, v2, Lcom/vblast/core/view/gif/GifDecoder$a;->e:Z

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-lt v4, v6, :cond_9

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    const/4 v6, 0x4

    .line 137
    .line 138
    if-eq v5, v15, :cond_8

    .line 139
    .line 140
    if-eq v5, v13, :cond_7

    .line 141
    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v4, v3

    .line 145
    move v1, v15

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v1, v6

    .line 148
    move v4, v15

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v4, v6

    .line 151
    .line 152
    :cond_9
    :goto_5
    add-int v6, v4, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v6, v4

    .line 155
    move v4, v14

    .line 156
    .line 157
    :goto_6
    iget v7, v2, Lcom/vblast/core/view/gif/GifDecoder$a;->b:I

    .line 158
    add-int/2addr v4, v7

    .line 159
    .line 160
    iget v7, v0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 161
    .line 162
    if-ge v4, v7, :cond_d

    .line 163
    .line 164
    iget v7, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 165
    mul-int/2addr v4, v7

    .line 166
    .line 167
    iget v8, v2, Lcom/vblast/core/view/gif/GifDecoder$a;->a:I

    .line 168
    add-int/2addr v8, v4

    .line 169
    .line 170
    iget v9, v2, Lcom/vblast/core/view/gif/GifDecoder$a;->c:I

    .line 171
    .line 172
    add-int v10, v8, v9

    .line 173
    .line 174
    add-int v11, v4, v7

    .line 175
    .line 176
    if-ge v11, v10, :cond_b

    .line 177
    .line 178
    add-int v10, v4, v7

    .line 179
    :cond_b
    mul-int/2addr v9, v14

    .line 180
    .line 181
    :goto_7
    if-ge v8, v10, :cond_d

    .line 182
    .line 183
    iget-object v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->mainPixels:[B

    .line 184
    .line 185
    add-int/lit8 v7, v9, 0x1

    .line 186
    .line 187
    aget-byte v4, v4, v9

    .line 188
    .line 189
    and-int/lit16 v4, v4, 0xff

    .line 190
    .line 191
    iget-object v9, v0, Lcom/vblast/core/view/gif/GifDecoder;->act:[I

    .line 192
    .line 193
    aget v4, v9, v4

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    aput v4, v12, v8

    .line 198
    .line 199
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 200
    move v9, v7

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 204
    move v4, v6

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_e
    iget-object v1, v0, Lcom/vblast/core/view/gif/GifDecoder;->currentImage:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/vblast/core/view/gif/GifDecoder;->copyScratch:[I

    .line 210
    .line 211
    iget v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    iget v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move/from16 v19, v3

    .line 226
    .line 227
    move/from16 v22, v3

    .line 228
    .line 229
    move/from16 v23, v4

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 233
    .line 234
    iget-object v1, v0, Lcom/vblast/core/view/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/vblast/core/view/gif/GifDecoder;->copyScratch:[I

    .line 237
    .line 238
    iget v3, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    iget v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    move/from16 v25, v3

    .line 253
    .line 254
    move/from16 v28, v3

    .line 255
    .line 256
    move/from16 v29, v4

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 260
    .line 261
    iget-object v4, v0, Lcom/vblast/core/view/gif/GifDecoder;->currentImage:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget v10, v0, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 264
    const/4 v9, 0x0

    .line 265
    .line 266
    iget v11, v0, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v5, v12

    .line 270
    move v7, v10

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 274
    return-void
.end method

.method protected skip()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->readBlock()I

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/core/view/gif/GifDecoder;->blockSize:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/core/view/gif/GifDecoder;->err()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    :cond_1
    return-void
.end method
