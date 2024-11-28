.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field private static final ALT_START_END_CHARS:[C

.field private static final CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

.field private static final DEFAULT_GUARD:C

.field private static final START_END_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 9
    .line 10
    new-array v2, v0, [C

    .line 11
    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-char v0, v1, v0

    .line 26
    .line 27
    sput-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    move-result v1

    .line 53
    .line 54
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    sget-object v6, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    const-string v6, "Invalid start/end guards: "

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_2
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_4
    if-nez v4, :cond_16

    .line 129
    .line 130
    if-nez v1, :cond_16

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    :goto_0
    const/16 v0, 0x14

    .line 153
    move v1, v3

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v3

    .line 159
    .line 160
    if-ge v1, v4, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v4

    .line 175
    .line 176
    const/16 v5, 0x2d

    .line 177
    .line 178
    if-eq v4, v5, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v4

    .line 183
    .line 184
    const/16 v5, 0x24

    .line 185
    .line 186
    if-ne v4, v5, :cond_5

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0xa

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v3, "Cannot encode : \'"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const/16 p1, 0x27

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 237
    .line 238
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    sub-int/2addr v1, v3

    .line 245
    add-int/2addr v0, v1

    .line 246
    .line 247
    new-array v0, v0, [Z

    .line 248
    move v1, v2

    .line 249
    move v4, v1

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    move-result v5

    .line 254
    .line 255
    if-ge v1, v5, :cond_15

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v5

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 263
    move-result v5

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    move-result v6

    .line 270
    sub-int/2addr v6, v3

    .line 271
    .line 272
    if-ne v1, v6, :cond_e

    .line 273
    .line 274
    :cond_9
    const/16 v6, 0x2a

    .line 275
    .line 276
    if-eq v5, v6, :cond_d

    .line 277
    .line 278
    const/16 v6, 0x45

    .line 279
    .line 280
    if-eq v5, v6, :cond_c

    .line 281
    .line 282
    const/16 v6, 0x4e

    .line 283
    .line 284
    if-eq v5, v6, :cond_b

    .line 285
    .line 286
    const/16 v6, 0x54

    .line 287
    .line 288
    if-eq v5, v6, :cond_a

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_a
    const/16 v5, 0x41

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_b
    const/16 v5, 0x42

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_c
    const/16 v5, 0x44

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_d
    const/16 v5, 0x43

    .line 301
    :cond_e
    :goto_5
    move v6, v2

    .line 302
    .line 303
    :goto_6
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 304
    array-length v8, v7

    .line 305
    .line 306
    if-ge v6, v8, :cond_10

    .line 307
    .line 308
    aget-char v7, v7, v6

    .line 309
    .line 310
    if-ne v5, v7, :cond_f

    .line 311
    .line 312
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 313
    .line 314
    aget v5, v5, v6

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    move v5, v2

    .line 320
    :goto_7
    move v6, v2

    .line 321
    move v8, v6

    .line 322
    move v7, v3

    .line 323
    :goto_8
    const/4 v9, 0x7

    .line 324
    .line 325
    if-ge v6, v9, :cond_13

    .line 326
    .line 327
    aput-boolean v7, v0, v4

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    rsub-int/lit8 v9, v6, 0x6

    .line 332
    .line 333
    shr-int v9, v5, v9

    .line 334
    and-int/2addr v9, v3

    .line 335
    .line 336
    if-eqz v9, :cond_12

    .line 337
    .line 338
    if-ne v8, v3, :cond_11

    .line 339
    goto :goto_9

    .line 340
    .line 341
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    move v8, v2

    .line 348
    goto :goto_8

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 352
    move-result v5

    .line 353
    sub-int/2addr v5, v3

    .line 354
    .line 355
    if-ge v1, v5, :cond_14

    .line 356
    .line 357
    aput-boolean v2, v0, v4

    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_15
    return-object v0

    .line 364
    .line 365
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
