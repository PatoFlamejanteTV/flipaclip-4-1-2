.class Lcom/clevertap/android/sdk/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/a$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "a"


# instance fields
.field private a:[I

.field private final b:Lcom/clevertap/android/sdk/gif/a$a;

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/clevertap/android/sdk/gif/c;

.field private h:Z

.field private i:I

.field private j:[B

.field private k:[I

.field private l:Lcom/clevertap/android/sdk/gif/d;

.field private final m:[I

.field private n:[B

.field private o:[S

.field private p:Landroid/graphics/Bitmap;

.field private q:Ljava/nio/ByteBuffer;

.field private r:I

.field private s:Z

.field private t:I

.field private u:[B

.field private v:[B

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/a;-><init>(Lcom/clevertap/android/sdk/gif/a$a;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/gif/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->m:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 6
    new-instance p1, Lcom/clevertap/android/sdk/gif/c;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/gif/c;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    return-void
.end method

.method private b(III)I
    .locals 9

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
    iget v7, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 10
    add-int/2addr v7, p1

    .line 11
    .line 12
    if-ge v1, v7, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/a;->j:[B

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
    iget-object v8, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

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
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 57
    add-int/2addr v1, p1

    .line 58
    .line 59
    if-ge p3, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->j:[B

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
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

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

.method private c(Lcom/clevertap/android/sdk/gif/b;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 8
    .line 9
    iput v2, v0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v4, v1, Lcom/clevertap/android/sdk/gif/b;->a:I

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
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 23
    .line 24
    iget v3, v1, Lcom/clevertap/android/sdk/gif/c;->m:I

    .line 25
    .line 26
    iget v1, v1, Lcom/clevertap/android/sdk/gif/c;->i:I

    .line 27
    :goto_0
    mul-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v3, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 31
    .line 32
    iget v1, v1, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :goto_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lcom/clevertap/android/sdk/gif/a$a;->obtainByteArray(I)[B

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 51
    .line 52
    const/16 v4, 0x1000

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-array v1, v4, [S

    .line 57
    .line 58
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-array v1, v4, [B

    .line 65
    .line 66
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 67
    .line 68
    :cond_5
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x1001

    .line 73
    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->p()I

    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    shl-int v6, v5, v1

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x1

    .line 86
    .line 87
    add-int/lit8 v8, v6, 0x2

    .line 88
    add-int/2addr v1, v5

    .line 89
    .line 90
    shl-int v9, v5, v1

    .line 91
    sub-int/2addr v9, v5

    .line 92
    move v10, v2

    .line 93
    .line 94
    :goto_2
    if-ge v10, v6, :cond_7

    .line 95
    .line 96
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 97
    .line 98
    aput-short v2, v11, v10

    .line 99
    .line 100
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 101
    int-to-byte v12, v10

    .line 102
    .line 103
    aput-byte v12, v11, v10

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v10, -0x1

    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    move v11, v2

    .line 111
    move v12, v11

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    move/from16 v21, v16

    .line 119
    .line 120
    move/from16 v22, v21

    .line 121
    .line 122
    move/from16 v17, v8

    .line 123
    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    :goto_3
    if-ge v11, v3, :cond_13

    .line 129
    const/4 v2, 0x3

    .line 130
    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->o()I

    .line 135
    move-result v12

    .line 136
    .line 137
    if-gtz v12, :cond_8

    .line 138
    .line 139
    iput v2, v0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    :cond_8
    const/4 v15, 0x0

    .line 143
    .line 144
    :cond_9
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 145
    .line 146
    aget-byte v4, v4, v15

    .line 147
    .line 148
    and-int/lit16 v4, v4, 0xff

    .line 149
    shl-int/2addr v4, v13

    .line 150
    add-int/2addr v14, v4

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x8

    .line 153
    add-int/2addr v15, v5

    .line 154
    add-int/2addr v12, v10

    .line 155
    .line 156
    move/from16 v4, v17

    .line 157
    .line 158
    move/from16 v5, v18

    .line 159
    .line 160
    move/from16 v10, v19

    .line 161
    .line 162
    move/from16 v23, v22

    .line 163
    .line 164
    :goto_4
    if-lt v13, v10, :cond_12

    .line 165
    .line 166
    and-int v2, v14, v20

    .line 167
    shr-int/2addr v14, v10

    .line 168
    sub-int/2addr v13, v10

    .line 169
    .line 170
    if-ne v2, v6, :cond_a

    .line 171
    move v10, v1

    .line 172
    move v4, v8

    .line 173
    .line 174
    move/from16 v20, v9

    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v5, -0x1

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    if-le v2, v4, :cond_b

    .line 180
    .line 181
    move/from16 v22, v1

    .line 182
    const/4 v1, 0x3

    .line 183
    .line 184
    iput v1, v0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_b
    move/from16 v22, v1

    .line 188
    const/4 v1, 0x3

    .line 189
    .line 190
    if-ne v2, v7, :cond_c

    .line 191
    .line 192
    :goto_5
    move/from16 v17, v4

    .line 193
    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    move/from16 v1, v22

    .line 199
    .line 200
    move/from16 v22, v23

    .line 201
    :goto_6
    const/4 v2, 0x0

    .line 202
    .line 203
    const/16 v4, 0x1000

    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v10, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const/4 v1, -0x1

    .line 208
    .line 209
    if-ne v5, v1, :cond_d

    .line 210
    .line 211
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 212
    .line 213
    add-int/lit8 v18, v21, 0x1

    .line 214
    .line 215
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 216
    .line 217
    aget-byte v1, v1, v2

    .line 218
    .line 219
    aput-byte v1, v5, v21

    .line 220
    move v5, v2

    .line 221
    .line 222
    move/from16 v23, v5

    .line 223
    .line 224
    move/from16 v21, v18

    .line 225
    .line 226
    move/from16 v1, v22

    .line 227
    const/4 v2, 0x3

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_d
    if-lt v2, v4, :cond_e

    .line 231
    .line 232
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 233
    .line 234
    add-int/lit8 v18, v21, 0x1

    .line 235
    .line 236
    move/from16 v24, v2

    .line 237
    .line 238
    move/from16 v2, v23

    .line 239
    int-to-byte v2, v2

    .line 240
    .line 241
    aput-byte v2, v1, v21

    .line 242
    move v1, v5

    .line 243
    .line 244
    move/from16 v21, v18

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :cond_e
    move/from16 v24, v2

    .line 248
    .line 249
    move/from16 v1, v24

    .line 250
    .line 251
    :goto_7
    if-lt v1, v6, :cond_f

    .line 252
    .line 253
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 254
    .line 255
    add-int/lit8 v18, v21, 0x1

    .line 256
    .line 257
    move/from16 v23, v6

    .line 258
    .line 259
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 260
    .line 261
    aget-byte v6, v6, v1

    .line 262
    .line 263
    aput-byte v6, v2, v21

    .line 264
    .line 265
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 266
    .line 267
    aget-short v1, v2, v1

    .line 268
    .line 269
    move/from16 v21, v18

    .line 270
    .line 271
    move/from16 v6, v23

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_f
    move/from16 v23, v6

    .line 275
    .line 276
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 277
    .line 278
    aget-byte v1, v2, v1

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0xff

    .line 281
    .line 282
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 283
    .line 284
    add-int/lit8 v18, v21, 0x1

    .line 285
    .line 286
    move/from16 v25, v7

    .line 287
    int-to-byte v7, v1

    .line 288
    .line 289
    aput-byte v7, v6, v21

    .line 290
    .line 291
    const/16 v6, 0x1000

    .line 292
    .line 293
    if-ge v4, v6, :cond_10

    .line 294
    .line 295
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 296
    int-to-short v5, v5

    .line 297
    .line 298
    aput-short v5, v6, v4

    .line 299
    .line 300
    aput-byte v7, v2, v4

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    and-int v2, v4, v20

    .line 305
    .line 306
    const/16 v6, 0x1000

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    if-ge v4, v6, :cond_10

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    add-int v20, v20, v4

    .line 315
    .line 316
    :cond_10
    move/from16 v21, v18

    .line 317
    .line 318
    :goto_8
    if-lez v21, :cond_11

    .line 319
    .line 320
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 321
    .line 322
    add-int/lit8 v5, v16, 0x1

    .line 323
    .line 324
    iget-object v7, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 325
    .line 326
    add-int/lit8 v21, v21, -0x1

    .line 327
    .line 328
    aget-byte v7, v7, v21

    .line 329
    .line 330
    aput-byte v7, v2, v16

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_11
    move/from16 v6, v23

    .line 338
    .line 339
    move/from16 v5, v24

    .line 340
    .line 341
    move/from16 v7, v25

    .line 342
    const/4 v2, 0x3

    .line 343
    .line 344
    move/from16 v23, v1

    .line 345
    .line 346
    move/from16 v1, v22

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_12
    move/from16 v2, v23

    .line 351
    .line 352
    move/from16 v22, v2

    .line 353
    .line 354
    move/from16 v17, v4

    .line 355
    .line 356
    move/from16 v18, v5

    .line 357
    .line 358
    move/from16 v19, v10

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_13
    :goto_9
    move/from16 v1, v16

    .line 363
    .line 364
    :goto_a
    if-ge v1, v3, :cond_14

    .line 365
    .line 366
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 367
    const/4 v4, 0x0

    .line 368
    .line 369
    aput-byte v4, v2, v1

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_14
    return-void
.end method

.method private d([ILcom/clevertap/android/sdk/gif/b;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p2, Lcom/clevertap/android/sdk/gif/b;->f:I

    .line 8
    div-int/2addr v2, v1

    .line 9
    .line 10
    iget v3, p2, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 11
    div-int/2addr v3, v1

    .line 12
    .line 13
    iget p2, p2, Lcom/clevertap/android/sdk/gif/b;->e:I

    .line 14
    div-int/2addr p2, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    add-int p2, v2, v3

    .line 25
    move v1, v2

    .line 26
    .line 27
    :goto_1
    if-ge v1, p2, :cond_0

    .line 28
    .line 29
    aput p3, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 35
    add-int/2addr v2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private h()Lcom/clevertap/android/sdk/gif/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->l:Lcom/clevertap/android/sdk/gif/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/gif/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/d;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->l:Lcom/clevertap/android/sdk/gif/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->l:Lcom/clevertap/android/sdk/gif/d;

    .line 14
    return-object v0
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 12
    .line 13
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 14
    .line 15
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/gif/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/a;->s(Landroid/graphics/Bitmap;)V

    .line 23
    return-object v0
.end method

.method private o()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/clevertap/android/sdk/gif/a$a;->obtainByteArray(I)[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 27
    .line 28
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-lt v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 35
    .line 36
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    iput v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    .line 54
    if-lt v3, v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 57
    .line 58
    iget v5, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 66
    .line 67
    iput v3, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->q()V

    .line 71
    .line 72
    sub-int v3, v0, v2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 75
    .line 76
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 82
    add-int/2addr v2, v3

    .line 83
    .line 84
    iput v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :goto_1
    sget-object v3, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "Error Reading Block"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 98
    :cond_3
    :goto_2
    return v0
.end method

.method private p()I
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->q()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 12
    .line 13
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 3
    .line 4
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 10
    .line 11
    const/16 v1, 0x4000

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/gif/a$a;->obtainByteArray(I)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method

.method private static s(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    return-void
.end method

.method private x(Lcom/clevertap/android/sdk/gif/b;Lcom/clevertap/android/sdk/gif/b;)Landroid/graphics/Bitmap;
    .locals 17

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
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/a;->k:[I

    .line 9
    const/4 v11, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 15
    :cond_0
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget v3, v2, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 22
    .line 23
    if-lez v3, :cond_6

    .line 24
    .line 25
    if-ne v3, v13, :cond_4

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/clevertap/android/sdk/gif/b;->k:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 32
    .line 33
    iget v4, v3, Lcom/clevertap/android/sdk/gif/c;->a:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/clevertap/android/sdk/gif/b;->i:[I

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget v3, v3, Lcom/clevertap/android/sdk/gif/c;->b:I

    .line 40
    .line 41
    iget v5, v1, Lcom/clevertap/android/sdk/gif/b;->j:I

    .line 42
    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    :cond_1
    :goto_0
    move v4, v11

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget v3, v0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iput-boolean v14, v0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-direct {v0, v10, v2, v4}, Lcom/clevertap/android/sdk/gif/a;->d([ILcom/clevertap/android/sdk/gif/b;I)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    if-ne v3, v12, :cond_6

    .line 59
    .line 60
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v10, v2, v11}, Lcom/clevertap/android/sdk/gif/a;->d([ILcom/clevertap/android/sdk/gif/b;I)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget v4, v2, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 69
    .line 70
    iget v5, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 71
    .line 72
    div-int v9, v4, v5

    .line 73
    .line 74
    iget v4, v2, Lcom/clevertap/android/sdk/gif/b;->f:I

    .line 75
    .line 76
    div-int v7, v4, v5

    .line 77
    .line 78
    iget v4, v2, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 79
    .line 80
    div-int v8, v4, v5

    .line 81
    .line 82
    iget v2, v2, Lcom/clevertap/android/sdk/gif/b;->e:I

    .line 83
    .line 84
    div-int v6, v2, v5

    .line 85
    .line 86
    iget v5, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 87
    .line 88
    mul-int v2, v7, v5

    .line 89
    .line 90
    add-int v4, v2, v6

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v10

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/gif/a;->c(Lcom/clevertap/android/sdk/gif/b;)V

    .line 99
    .line 100
    iget v2, v1, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 101
    .line 102
    iget v3, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 103
    div-int/2addr v2, v3

    .line 104
    .line 105
    iget v4, v1, Lcom/clevertap/android/sdk/gif/b;->f:I

    .line 106
    div-int/2addr v4, v3

    .line 107
    .line 108
    iget v5, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 109
    div-int/2addr v5, v3

    .line 110
    .line 111
    iget v6, v1, Lcom/clevertap/android/sdk/gif/b;->e:I

    .line 112
    div-int/2addr v6, v3

    .line 113
    .line 114
    iget v3, v0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    move v3, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v3, v11

    .line 120
    .line 121
    :goto_3
    const/16 v7, 0x8

    .line 122
    move v8, v11

    .line 123
    move v9, v14

    .line 124
    .line 125
    :goto_4
    if-ge v11, v2, :cond_12

    .line 126
    .line 127
    iget-boolean v15, v1, Lcom/clevertap/android/sdk/gif/b;->d:Z

    .line 128
    .line 129
    if-eqz v15, :cond_c

    .line 130
    .line 131
    if-lt v8, v2, :cond_b

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    const/4 v15, 0x4

    .line 135
    .line 136
    if-eq v9, v13, :cond_a

    .line 137
    .line 138
    if-eq v9, v12, :cond_9

    .line 139
    .line 140
    if-eq v9, v15, :cond_8

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v7, v13

    .line 143
    move v8, v14

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v8, v13

    .line 146
    move v7, v15

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v8, v15

    .line 149
    .line 150
    :cond_b
    :goto_5
    add-int v15, v8, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    move v15, v8

    .line 153
    move v8, v11

    .line 154
    :goto_6
    add-int/2addr v8, v4

    .line 155
    .line 156
    iget v12, v0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 157
    .line 158
    if-ge v8, v12, :cond_11

    .line 159
    .line 160
    iget v12, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 161
    mul-int/2addr v8, v12

    .line 162
    .line 163
    add-int v16, v8, v6

    .line 164
    .line 165
    add-int v13, v16, v5

    .line 166
    .line 167
    add-int v14, v8, v12

    .line 168
    .line 169
    if-ge v14, v13, :cond_d

    .line 170
    .line 171
    add-int v13, v8, v12

    .line 172
    .line 173
    :cond_d
    iget v8, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 174
    .line 175
    mul-int v12, v11, v8

    .line 176
    .line 177
    iget v14, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 178
    mul-int/2addr v12, v14

    .line 179
    .line 180
    sub-int v14, v13, v16

    .line 181
    mul-int/2addr v14, v8

    .line 182
    add-int/2addr v14, v12

    .line 183
    .line 184
    move/from16 v8, v16

    .line 185
    .line 186
    :goto_7
    if-ge v8, v13, :cond_11

    .line 187
    .line 188
    move/from16 p2, v2

    .line 189
    .line 190
    iget v2, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 191
    .line 192
    move/from16 v16, v4

    .line 193
    const/4 v4, 0x1

    .line 194
    .line 195
    if-ne v2, v4, :cond_e

    .line 196
    .line 197
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 198
    .line 199
    aget-byte v2, v2, v12

    .line 200
    .line 201
    and-int/lit16 v2, v2, 0xff

    .line 202
    .line 203
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 204
    .line 205
    aget v2, v4, v2

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_e
    iget v2, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v12, v14, v2}, Lcom/clevertap/android/sdk/gif/a;->b(III)I

    .line 212
    move-result v2

    .line 213
    .line 214
    :goto_8
    if-eqz v2, :cond_f

    .line 215
    .line 216
    aput v2, v10, v8

    .line 217
    goto :goto_9

    .line 218
    .line 219
    :cond_f
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 220
    .line 221
    if-nez v2, :cond_10

    .line 222
    .line 223
    if-eqz v3, :cond_10

    .line 224
    const/4 v2, 0x1

    .line 225
    .line 226
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 227
    .line 228
    :cond_10
    :goto_9
    iget v2, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 229
    add-int/2addr v12, v2

    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move/from16 v2, p2

    .line 234
    .line 235
    move/from16 v4, v16

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_11
    move/from16 p2, v2

    .line 239
    .line 240
    move/from16 v16, v4

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    move/from16 v2, p2

    .line 245
    move v8, v15

    .line 246
    .line 247
    move/from16 v4, v16

    .line 248
    const/4 v12, 0x3

    .line 249
    const/4 v13, 0x2

    .line 250
    const/4 v14, 0x1

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_12
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/a;->s:Z

    .line 254
    .line 255
    if-eqz v2, :cond_15

    .line 256
    .line 257
    iget v1, v1, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    const/4 v2, 0x1

    .line 261
    .line 262
    if-ne v1, v2, :cond_15

    .line 263
    .line 264
    :cond_13
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    if-nez v1, :cond_14

    .line 267
    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->j()Landroid/graphics/Bitmap;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    :cond_14
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    iget v7, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 277
    const/4 v6, 0x0

    .line 278
    .line 279
    iget v8, v0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v2, v10

    .line 283
    move v4, v7

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->j()Landroid/graphics/Bitmap;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    iget v7, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 293
    const/4 v6, 0x0

    .line 294
    .line 295
    iget v8, v0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v1, v9

    .line 299
    move-object v2, v10

    .line 300
    move v4, v7

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 304
    return-object v9
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 21
    add-int/2addr v0, v3

    .line 22
    .line 23
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 26
    .line 27
    iget v2, v0, Lcom/clevertap/android/sdk/gif/c;->j:I

    .line 28
    const/4 v4, -0x1

    .line 29
    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 33
    .line 34
    if-le v4, v2, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 38
    add-int/2addr v1, v3

    .line 39
    .line 40
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 41
    rem-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 44
    return v3
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 3
    return v0
.end method

.method f(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 5
    .line 6
    iget v1, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/clevertap/android/sdk/gif/b;

    .line 17
    .line 18
    iget p1, p1, Lcom/clevertap/android/sdk/gif/b;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 5
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->i:I

    .line 5
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/gif/a;->f(I)I

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

.method declared-synchronized l()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 4
    .line 5
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "unable to decode frame, frameCount="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 32
    .line 33
    iget v3, v3, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, " framePointer="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    .line 67
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 72
    .line 73
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/clevertap/android/sdk/gif/b;

    .line 80
    .line 81
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 82
    sub-int/2addr v4, v1

    .line 83
    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcom/clevertap/android/sdk/gif/b;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v2

    .line 97
    .line 98
    :goto_1
    iget-object v5, v3, Lcom/clevertap/android/sdk/gif/b;->i:[I

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/c;->f:[I

    .line 106
    .line 107
    :goto_2
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v4, "No Valid Color Table for frame #"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-object v2

    .line 138
    .line 139
    :cond_5
    :try_start_1
    iget-boolean v1, v3, Lcom/clevertap/android/sdk/gif/b;->k:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->m:[I

    .line 144
    array-length v2, v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->m:[I

    .line 150
    .line 151
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 152
    .line 153
    iget v2, v3, Lcom/clevertap/android/sdk/gif/b;->j:I

    .line 154
    .line 155
    aput v0, v1, v2

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/gif/a;->x(Lcom/clevertap/android/sdk/gif/b;Lcom/clevertap/android/sdk/gif/b;)Landroid/graphics/Bitmap;

    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_7
    :goto_3
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v3, "Unable to decode frame, status="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-object v2

    .line 188
    :goto_4
    monitor-exit p0

    .line 189
    throw v0
.end method

.method m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->m:I

    .line 5
    return v0
.end method

.method declared-synchronized n([B)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->h()Lcom/clevertap/android/sdk/gif/d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/d;->p([B)Lcom/clevertap/android/sdk/gif/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/d;->b()Lcom/clevertap/android/sdk/gif/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/gif/a;->v(Lcom/clevertap/android/sdk/gif/c;[B)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget p1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 4
    return-void
.end method

.method declared-synchronized t(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/gif/a;->u(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method declared-synchronized u(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-lez p3, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/a;->s:Z

    .line 39
    .line 40
    iget-object p2, p1, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/clevertap/android/sdk/gif/b;

    .line 57
    .line 58
    iget v0, v0, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/gif/a;->s:Z

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    :goto_0
    iput p3, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 70
    .line 71
    iget p2, p1, Lcom/clevertap/android/sdk/gif/c;->m:I

    .line 72
    .line 73
    div-int v0, p2, p3

    .line 74
    .line 75
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 76
    .line 77
    iget p1, p1, Lcom/clevertap/android/sdk/gif/c;->i:I

    .line 78
    .line 79
    div-int p3, p1, p3

    .line 80
    .line 81
    iput p3, p0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 82
    .line 83
    iget-object p3, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 84
    mul-int/2addr p2, p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p2}, Lcom/clevertap/android/sdk/gif/a$a;->obtainByteArray(I)[B

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 91
    .line 92
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 93
    .line 94
    iget p2, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 95
    .line 96
    iget p3, p0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 97
    mul-int/2addr p2, p3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/gif/a$a;->obtainIntArray(I)[I

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v0, "Sample size must be >=0, not: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    monitor-exit p0

    .line 130
    throw p1
.end method

.method declared-synchronized v(Lcom/clevertap/android/sdk/gif/c;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/gif/a;->t(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method w(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
