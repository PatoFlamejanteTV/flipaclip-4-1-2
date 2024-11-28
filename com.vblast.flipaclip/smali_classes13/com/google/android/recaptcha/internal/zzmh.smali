.class public final Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

.method protected static zza(II)I
    .locals 1

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    not-int v0, p1

    and-int/2addr v0, p0

    not-int p0, p0

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0

    :cond_0
    or-int v0, p0, p1

    and-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    const/4 v11, 0x0

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v12, 0xc

    .line 12
    .line 13
    new-array v13, v12, [B

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0xc

    .line 17
    .line 18
    new-array v14, v1, [B

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v11, v13, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v12, v14, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x66513c8

    .line 28
    .line 29
    .line 30
    const v2, 0x14275b8e

    .line 31
    .line 32
    .line 33
    const v3, 0x1e77469f

    .line 34
    .line 35
    .line 36
    const v4, 0x4c275a94    # 4.38708E7f

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v4, v0, v2}, [I

    .line 40
    move-result-object v15

    .line 41
    array-length v0, v10

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ne v0, v2, :cond_7

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    new-array v8, v9, [I

    .line 50
    move v0, v11

    .line 51
    :goto_0
    const/4 v2, 0x4

    .line 52
    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    aget v2, v15, v0

    .line 56
    .line 57
    .line 58
    const v3, 0x7f073efa

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 62
    move-result v2

    .line 63
    .line 64
    aput v2, v8, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    .line 70
    :goto_1
    if-ge v0, v12, :cond_1

    .line 71
    .line 72
    add-int/lit8 v3, v0, -0x4

    .line 73
    mul-int/2addr v3, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 77
    move-result v3

    .line 78
    .line 79
    aput v3, v8, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    .line 85
    aput v0, v8, v12

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    :goto_2
    if-ge v3, v9, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v3, -0xd

    .line 92
    mul-int/2addr v4, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 96
    move-result v4

    .line 97
    .line 98
    aput v4, v8, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    new-array v7, v9, [I

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    new-array v6, v1, [B

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    move v5, v1

    .line 112
    .line 113
    move/from16 v17, v11

    .line 114
    .line 115
    :goto_3
    if-lez v5, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    aput v16, v8, v12

    .line 121
    move v4, v11

    .line 122
    .line 123
    :goto_4
    const/16 v0, 0xa

    .line 124
    .line 125
    if-ge v4, v0, :cond_3

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x4

    .line 132
    .line 133
    move/from16 v18, v4

    .line 134
    move-object v4, v15

    .line 135
    move v11, v5

    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    move-object v12, v6

    .line 139
    move-object v6, v13

    .line 140
    .line 141
    move-object/from16 v19, v7

    .line 142
    .line 143
    move/from16 v7, v16

    .line 144
    .line 145
    move-object/from16 v20, v8

    .line 146
    move v10, v9

    .line 147
    .line 148
    move-object/from16 v9, v19

    .line 149
    .line 150
    .line 151
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v1, 0x5

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    const/4 v0, 0x2

    .line 166
    const/4 v1, 0x6

    .line 167
    .line 168
    .line 169
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    const/4 v0, 0x3

    .line 175
    const/4 v1, 0x7

    .line 176
    .line 177
    .line 178
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x5

    .line 183
    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    const/4 v0, 0x1

    .line 191
    const/4 v1, 0x6

    .line 192
    .line 193
    .line 194
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    const/16 v3, 0xd

    .line 199
    const/4 v0, 0x2

    .line 200
    const/4 v1, 0x7

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    const/4 v0, 0x3

    .line 209
    const/4 v1, 0x4

    .line 210
    .line 211
    .line 212
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 213
    .line 214
    add-int/lit8 v4, v18, 0x1

    .line 215
    move v9, v10

    .line 216
    move v5, v11

    .line 217
    move-object v6, v12

    .line 218
    .line 219
    move-object/from16 v7, v19

    .line 220
    const/4 v11, 0x0

    .line 221
    .line 222
    const/16 v12, 0xc

    .line 223
    .line 224
    move-object/from16 v10, p1

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move v11, v5

    .line 227
    move-object v12, v6

    .line 228
    .line 229
    move-object/from16 v19, v7

    .line 230
    .line 231
    move-object/from16 v20, v8

    .line 232
    move v10, v9

    .line 233
    .line 234
    const/16 v0, 0x40

    .line 235
    .line 236
    new-array v1, v0, [B

    .line 237
    const/4 v2, 0x0

    .line 238
    .line 239
    :goto_5
    if-ge v2, v10, :cond_4

    .line 240
    .line 241
    aget v3, v20, v2

    .line 242
    .line 243
    mul-int/lit8 v4, v2, 0x4

    .line 244
    .line 245
    and-int/lit16 v5, v3, 0xff

    .line 246
    int-to-byte v5, v5

    .line 247
    .line 248
    aput-byte v5, v1, v4

    .line 249
    .line 250
    shr-int/lit8 v5, v3, 0x8

    .line 251
    .line 252
    add-int/lit8 v6, v4, 0x1

    .line 253
    .line 254
    and-int/lit16 v5, v5, 0xff

    .line 255
    int-to-byte v5, v5

    .line 256
    .line 257
    aput-byte v5, v1, v6

    .line 258
    .line 259
    shr-int/lit8 v5, v3, 0x10

    .line 260
    .line 261
    add-int/lit8 v6, v4, 0x2

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0xff

    .line 264
    int-to-byte v5, v5

    .line 265
    .line 266
    aput-byte v5, v1, v6

    .line 267
    .line 268
    shr-int/lit8 v3, v3, 0x18

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x3

    .line 271
    .line 272
    and-int/lit16 v3, v3, 0xff

    .line 273
    int-to-byte v3, v3

    .line 274
    .line 275
    aput-byte v3, v1, v4

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    const/4 v2, 0x0

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 283
    move-result v3

    .line 284
    .line 285
    if-ge v2, v3, :cond_5

    .line 286
    .line 287
    add-int v3, v17, v2

    .line 288
    .line 289
    aget-byte v4, v1, v2

    .line 290
    .line 291
    aget-byte v5, v14, v3

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 295
    move-result v4

    .line 296
    int-to-byte v4, v4

    .line 297
    .line 298
    aput-byte v4, v12, v3

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_5
    add-int/lit8 v16, v16, 0x1

    .line 304
    .line 305
    add-int/lit8 v5, v11, -0x40

    .line 306
    .line 307
    add-int/lit8 v17, v17, 0x40

    .line 308
    move v9, v10

    .line 309
    move-object v6, v12

    .line 310
    .line 311
    move-object/from16 v7, v19

    .line 312
    .line 313
    move-object/from16 v8, v20

    .line 314
    const/4 v11, 0x0

    .line 315
    .line 316
    const/16 v12, 0xc

    .line 317
    .line 318
    move-object/from16 v10, p1

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    :cond_6
    move-object v12, v6

    .line 322
    .line 323
    new-instance v0, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 329
    return-object v0

    .line 330
    .line 331
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 335
    throw v0
.end method

.method protected static final zzc(IIII[I[B[BI[I[I)V
    .locals 18

    .line 1
    .line 2
    const/16 v3, 0x10

    .line 3
    .line 4
    move/from16 v0, p0

    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    move/from16 v6, p1

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move/from16 v11, p7

    .line 40
    .line 41
    move-object/from16 v12, p8

    .line 42
    .line 43
    move-object/from16 v13, p9

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v13}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    move/from16 v8, p0

    .line 51
    .line 52
    move/from16 v9, p1

    .line 53
    .line 54
    move/from16 v10, p3

    .line 55
    .line 56
    move-object/from16 v12, p4

    .line 57
    .line 58
    move-object/from16 v13, p5

    .line 59
    .line 60
    move-object/from16 v14, p6

    .line 61
    .line 62
    move/from16 v15, p7

    .line 63
    .line 64
    move-object/from16 v16, p8

    .line 65
    .line 66
    move-object/from16 v17, p9

    .line 67
    .line 68
    .line 69
    invoke-static/range {v8 .. v17}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 70
    const/4 v3, 0x7

    .line 71
    .line 72
    move/from16 v0, p2

    .line 73
    .line 74
    move/from16 v1, p3

    .line 75
    .line 76
    move/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    move-object/from16 v6, p6

    .line 83
    .line 84
    move/from16 v7, p7

    .line 85
    .line 86
    move-object/from16 v8, p8

    .line 87
    .line 88
    move-object/from16 v9, p9

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 92
    return-void
.end method

.method protected static final zzd(IIII[I[B[BI[I[I)V
    .locals 0

    aget p4, p8, p0

    aget p1, p8, p1

    add-int/2addr p4, p1

    aput p4, p8, p0

    aget p0, p8, p2

    invoke-static {p0, p4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result p0

    rsub-int/lit8 p1, p3, 0x20

    ushr-int p1, p0, p1

    shl-int/2addr p0, p3

    or-int/2addr p0, p1

    aput p0, p8, p2

    return-void
.end method

.method private static final zze([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
