.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/nio/charset/Charset;

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "SJIS"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    .line 17
    :goto_0
    sput-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    :try_start_1
    const-string v1, "GB2312"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    sput-object v1, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :try_start_2
    const-string v1, "EUC_JP"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    sget-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_2
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

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
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    array-length v1, v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    aget-byte v1, v0, v4

    .line 36
    const/4 v5, -0x2

    .line 37
    const/4 v6, -0x1

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    aget-byte v7, v0, v3

    .line 42
    .line 43
    if-eq v7, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    if-ne v1, v6, :cond_3

    .line 46
    .line 47
    aget-byte v1, v0, v3

    .line 48
    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 52
    return-object v0

    .line 53
    :cond_3
    array-length v1, v0

    .line 54
    .line 55
    sget-object v5, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v5, v4

    .line 61
    :goto_0
    array-length v6, v0

    .line 62
    const/4 v7, 0x3

    .line 63
    .line 64
    if-le v6, v7, :cond_5

    .line 65
    .line 66
    aget-byte v6, v0, v4

    .line 67
    .line 68
    const/16 v8, -0x11

    .line 69
    .line 70
    if-ne v6, v8, :cond_5

    .line 71
    .line 72
    aget-byte v6, v0, v3

    .line 73
    .line 74
    const/16 v8, -0x45

    .line 75
    .line 76
    if-ne v6, v8, :cond_5

    .line 77
    .line 78
    aget-byte v6, v0, v2

    .line 79
    .line 80
    const/16 v8, -0x41

    .line 81
    .line 82
    if-ne v6, v8, :cond_5

    .line 83
    move v6, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v6, v4

    .line 86
    :goto_1
    move v2, v4

    .line 87
    move v9, v2

    .line 88
    move v10, v9

    .line 89
    move v11, v10

    .line 90
    move v12, v11

    .line 91
    move v13, v12

    .line 92
    move v14, v13

    .line 93
    move v15, v14

    .line 94
    .line 95
    move/from16 v16, v15

    .line 96
    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    move/from16 v18, v17

    .line 100
    move v8, v5

    .line 101
    move v5, v3

    .line 102
    .line 103
    :goto_2
    if-ge v9, v1, :cond_6

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    move/from16 v19, v1

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    :goto_3
    aget-byte v7, v0, v9

    .line 117
    .line 118
    and-int/lit16 v0, v7, 0xff

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    if-lez v10, :cond_b

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x80

    .line 125
    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    move/from16 v19, v1

    .line 129
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 133
    .line 134
    :cond_a
    move/from16 v19, v1

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_b
    move/from16 v19, v1

    .line 138
    .line 139
    and-int/lit16 v1, v7, 0x80

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    and-int/lit8 v1, v7, 0x40

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_c
    add-int/lit8 v1, v10, 0x1

    .line 149
    .line 150
    and-int/lit8 v20, v7, 0x20

    .line 151
    .line 152
    if-nez v20, :cond_d

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    :goto_5
    move v10, v1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_d
    add-int/lit8 v1, v10, 0x2

    .line 159
    .line 160
    and-int/lit8 v20, v7, 0x10

    .line 161
    .line 162
    if-nez v20, :cond_e

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_e
    add-int/lit8 v10, v10, 0x3

    .line 168
    .line 169
    and-int/lit8 v1, v7, 0x8

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    :cond_f
    :goto_6
    const/16 v1, 0xa0

    .line 176
    .line 177
    const/16 v7, 0x7f

    .line 178
    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    if-le v0, v7, :cond_10

    .line 182
    .line 183
    if-ge v0, v1, :cond_10

    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_10
    const/16 v1, 0x9f

    .line 188
    .line 189
    if-le v0, v1, :cond_12

    .line 190
    .line 191
    const/16 v1, 0xc0

    .line 192
    .line 193
    if-lt v0, v1, :cond_11

    .line 194
    .line 195
    const/16 v1, 0xd7

    .line 196
    .line 197
    if-eq v0, v1, :cond_11

    .line 198
    .line 199
    const/16 v1, 0xf7

    .line 200
    .line 201
    if-ne v0, v1, :cond_12

    .line 202
    .line 203
    :cond_11
    add-int/lit8 v16, v16, 0x1

    .line 204
    .line 205
    :cond_12
    :goto_7
    if-eqz v8, :cond_1b

    .line 206
    .line 207
    if-lez v11, :cond_15

    .line 208
    .line 209
    const/16 v1, 0x40

    .line 210
    .line 211
    if-lt v0, v1, :cond_14

    .line 212
    .line 213
    if-eq v0, v7, :cond_14

    .line 214
    .line 215
    const/16 v1, 0xfc

    .line 216
    .line 217
    if-le v0, v1, :cond_13

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_14
    :goto_8
    const/4 v8, 0x0

    .line 223
    goto :goto_b

    .line 224
    .line 225
    :cond_15
    const/16 v1, 0x80

    .line 226
    .line 227
    if-eq v0, v1, :cond_14

    .line 228
    .line 229
    const/16 v1, 0xa0

    .line 230
    .line 231
    if-eq v0, v1, :cond_14

    .line 232
    .line 233
    const/16 v7, 0xef

    .line 234
    .line 235
    if-le v0, v7, :cond_16

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_16
    if-le v0, v1, :cond_18

    .line 239
    .line 240
    const/16 v1, 0xe0

    .line 241
    .line 242
    if-ge v0, v1, :cond_18

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    add-int/lit8 v0, v18, 0x1

    .line 247
    .line 248
    if-le v0, v15, :cond_17

    .line 249
    move v15, v0

    .line 250
    .line 251
    move/from16 v18, v15

    .line 252
    .line 253
    :goto_9
    const/16 v17, 0x0

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :cond_17
    move/from16 v18, v0

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_18
    const/16 v1, 0x7f

    .line 260
    .line 261
    if-le v0, v1, :cond_1a

    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    add-int/lit8 v0, v17, 0x1

    .line 266
    .line 267
    if-le v0, v4, :cond_19

    .line 268
    move v4, v0

    .line 269
    .line 270
    move/from16 v17, v4

    .line 271
    .line 272
    :goto_a
    const/16 v18, 0x0

    .line 273
    goto :goto_b

    .line 274
    .line 275
    :cond_19
    move/from16 v17, v0

    .line 276
    goto :goto_a

    .line 277
    .line 278
    :cond_1a
    const/16 v17, 0x0

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_1b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v1, v19

    .line 286
    const/4 v7, 0x3

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_c
    if-eqz v5, :cond_1c

    .line 291
    .line 292
    if-lez v10, :cond_1c

    .line 293
    const/4 v5, 0x0

    .line 294
    .line 295
    :cond_1c
    if-eqz v8, :cond_1d

    .line 296
    .line 297
    if-lez v11, :cond_1d

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    :cond_1d
    if-eqz v5, :cond_1f

    .line 301
    .line 302
    if-nez v6, :cond_1e

    .line 303
    add-int/2addr v12, v13

    .line 304
    add-int/2addr v12, v14

    .line 305
    .line 306
    if-lez v12, :cond_1f

    .line 307
    .line 308
    :cond_1e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 309
    return-object v0

    .line 310
    .line 311
    :cond_1f
    if-eqz v8, :cond_21

    .line 312
    .line 313
    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 314
    .line 315
    if-nez v0, :cond_20

    .line 316
    const/4 v0, 0x3

    .line 317
    .line 318
    if-ge v15, v0, :cond_20

    .line 319
    .line 320
    if-lt v4, v0, :cond_21

    .line 321
    .line 322
    :cond_20
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 323
    return-object v0

    .line 324
    .line 325
    :cond_21
    if-eqz v3, :cond_25

    .line 326
    .line 327
    if-eqz v8, :cond_25

    .line 328
    const/4 v0, 0x2

    .line 329
    .line 330
    if-ne v15, v0, :cond_22

    .line 331
    .line 332
    if-eq v2, v0, :cond_23

    .line 333
    .line 334
    :cond_22
    mul-int/lit8 v0, v16, 0xa

    .line 335
    .line 336
    move/from16 v1, v19

    .line 337
    .line 338
    if-lt v0, v1, :cond_24

    .line 339
    .line 340
    :cond_23
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 341
    goto :goto_d

    .line 342
    .line 343
    :cond_24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 344
    :goto_d
    return-object v0

    .line 345
    .line 346
    :cond_25
    if-eqz v3, :cond_26

    .line 347
    .line 348
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 349
    return-object v0

    .line 350
    .line 351
    :cond_26
    if-eqz v8, :cond_27

    .line 352
    .line 353
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_27
    if-eqz v5, :cond_28

    .line 357
    .line 358
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 359
    return-object v0

    .line 360
    .line 361
    :cond_28
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 362
    return-object v0
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "SJIS"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p0, "UTF8"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p0, "ISO8859_1"

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
