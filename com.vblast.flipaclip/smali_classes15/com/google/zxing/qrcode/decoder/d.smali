.class abstract Lcom/google/zxing/qrcode/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 9
    return-void
.end method

.method static a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v7, Lcom/google/zxing/common/BitSource;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 10
    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    .line 16
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    move v13, v1

    .line 26
    move v14, v13

    .line 27
    move v15, v14

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    move/from16 v17, v16

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/google/zxing/common/BitSource;->available()I

    .line 37
    move-result v1

    .line 38
    const/4 v6, 0x4

    .line 39
    .line 40
    if-ge v1, v6, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 43
    :goto_1
    move-object v5, v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lcom/google/zxing/qrcode/decoder/d$a;->a:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 60
    .line 61
    aget v2, v1, v2

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v19

    .line 79
    .line 80
    aget v1, v1, v19

    .line 81
    .line 82
    if-eq v1, v11, :cond_4

    .line 83
    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    if-eq v1, v4, :cond_2

    .line 87
    .line 88
    if-ne v1, v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v2}, Lcom/google/zxing/qrcode/decoder/d;->e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    :pswitch_0
    move/from16 v20, v3

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    move-object v12, v5

    .line 97
    move v3, v11

    .line 98
    move v11, v6

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    move-object v1, v7

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    move-object v2, v8

    .line 110
    .line 111
    move/from16 v20, v3

    .line 112
    .line 113
    move/from16 v3, v19

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    move-object/from16 v4, v18

    .line 118
    move-object v12, v5

    .line 119
    move-object v5, v10

    .line 120
    move v11, v6

    .line 121
    .line 122
    move-object/from16 v6, p3

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/qrcode/decoder/d;->c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    .line 126
    :goto_3
    const/4 v3, 0x1

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    :cond_3
    move v1, v2

    .line 130
    .line 131
    move/from16 v20, v3

    .line 132
    .line 133
    move/from16 v19, v4

    .line 134
    move-object v12, v5

    .line 135
    move v11, v6

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8, v1, v13}, Lcom/google/zxing/qrcode/decoder/d;->b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v1, v2

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    move-object v12, v5

    .line 146
    move v11, v6

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8, v1}, Lcom/google/zxing/qrcode/decoder/d;->f(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :pswitch_1
    move/from16 v20, v3

    .line 153
    .line 154
    move/from16 v19, v4

    .line 155
    move-object v12, v5

    .line 156
    move v11, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x1

    .line 170
    .line 171
    if-ne v1, v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8, v2}, Lcom/google/zxing/qrcode/decoder/d;->d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_2
    move/from16 v20, v3

    .line 179
    .line 180
    move/from16 v19, v4

    .line 181
    move-object v12, v5

    .line 182
    move v3, v11

    .line 183
    move v11, v6

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lcom/google/zxing/qrcode/decoder/d;->g(Lcom/google/zxing/common/BitSource;)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 191
    move-result-object v18

    .line 192
    .line 193
    if-eqz v18, :cond_5

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    .line 201
    :pswitch_3
    move/from16 v20, v3

    .line 202
    .line 203
    move/from16 v19, v4

    .line 204
    move-object v12, v5

    .line 205
    move v3, v11

    .line 206
    move v11, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/google/zxing/common/BitSource;->available()I

    .line 210
    move-result v1

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    if-lt v1, v2, :cond_6

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 224
    move-result v1

    .line 225
    .line 226
    move/from16 v17, v1

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    .line 236
    :pswitch_4
    move/from16 v20, v3

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    move-object v12, v5

    .line 240
    move v3, v11

    .line 241
    move v11, v6

    .line 242
    move v13, v3

    .line 243
    move v15, v13

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :pswitch_5
    move/from16 v20, v3

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    move-object v12, v5

    .line 250
    move v3, v11

    .line 251
    move v11, v6

    .line 252
    move v13, v3

    .line 253
    move v14, v13

    .line 254
    .line 255
    :cond_7
    :goto_4
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    if-ne v12, v1, :cond_f

    .line 258
    .line 259
    if-eqz v18, :cond_a

    .line 260
    .line 261
    if-eqz v14, :cond_8

    .line 262
    move v15, v11

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_8
    if-eqz v15, :cond_9

    .line 266
    const/4 v0, 0x6

    .line 267
    :goto_5
    move v15, v0

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_9
    move/from16 v15, v20

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_a
    if-eqz v14, :cond_b

    .line 274
    .line 275
    move/from16 v15, v19

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_b
    if-eqz v15, :cond_c

    .line 279
    const/4 v0, 0x5

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move v15, v3

    .line 282
    .line 283
    :goto_6
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    const/4 v11, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move-object v11, v10

    .line 297
    .line 298
    :goto_7
    if-nez p2, :cond_e

    .line 299
    const/4 v12, 0x0

    .line 300
    goto :goto_8

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    move-object v12, v2

    .line 306
    :goto_8
    move-object v8, v0

    .line 307
    .line 308
    move-object/from16 v9, p0

    .line 309
    move-object v10, v1

    .line 310
    .line 311
    move/from16 v13, v16

    .line 312
    .line 313
    move/from16 v14, v17

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    .line 317
    return-object v0

    .line 318
    :cond_f
    move v11, v3

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    .line 323
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    nop

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x2d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-lt p2, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ge v0, p0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    .line 85
    const/16 p2, 0x25

    .line 86
    .line 87
    if-ne p0, p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    .line 94
    if-ge v0, p0, :cond_4

    .line 95
    .line 96
    add-int/lit8 p0, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    .line 102
    if-ne p3, p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const/16 p0, 0x1d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method private static c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p5}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :goto_1
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method private static d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    mul-int/lit8 v0, p2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    div-int/lit8 v3, v2, 0x60

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x60

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    const/16 v3, 0xa00

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    const v3, 0xa1a1

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    const v3, 0xa6a1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    int-to-byte v3, v3

    .line 51
    .line 52
    aput-byte v3, v0, v1

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    .line 59
    aput-byte v2, v0, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 67
    .line 68
    sget-object p2, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method private static e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    mul-int/lit8 v0, p2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    div-int/lit16 v3, v2, 0xc0

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    rem-int/lit16 v2, v2, 0xc0

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    const/16 v3, 0x1f00

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    const v3, 0x8140

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    const v3, 0xc140

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 48
    int-to-byte v3, v3

    .line 49
    .line 50
    aput-byte v3, v0, v1

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    int-to-byte v2, v2

    .line 54
    .line 55
    aput-byte v2, v0, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object p2, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static f(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    div-int/lit8 v2, v0, 0x64

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    if-lt p2, v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 p2, 0x64

    .line 77
    .line 78
    if-ge p0, p2, :cond_3

    .line 79
    .line 80
    div-int/lit8 p2, p0, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    .line 109
    if-ne p2, v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    if-lt p2, v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-ge p0, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method private static g(Lcom/google/zxing/common/BitSource;)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, v1, 0x7f

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    shl-int/lit8 v0, v1, 0x8

    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 32
    .line 33
    const/16 v2, 0xc0

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    shl-int/lit8 v0, v1, 0x10

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private static h(I)C
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
