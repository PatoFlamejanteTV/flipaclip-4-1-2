.class final Lcom/squareup/moshi/g;
.super Lcom/squareup/moshi/JsonReader;
.source "SourceFile"


# static fields
.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Lokio/ByteString;

.field private static final l:Lokio/ByteString;

.field private static final m:Lokio/ByteString;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokio/Buffer;

.field private c:I

.field private d:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/squareup/moshi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\'\\"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 9
    .line 10
    const-string v0, "\"\\"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 17
    .line 18
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/squareup/moshi/g;->k:Lokio/ByteString;

    .line 25
    .line 26
    const-string v0, "\n\r"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/squareup/moshi/g;->l:Lokio/ByteString;

    .line 33
    .line 34
    const-string v0, "*/"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/squareup/moshi/g;->m:Lokio/ByteString;

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/g;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 12
    iget v1, p1, Lcom/squareup/moshi/g;->c:I

    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 13
    iget-wide v1, p1, Lcom/squareup/moshi/g;->d:J

    iput-wide v1, p0, Lcom/squareup/moshi/g;->d:J

    .line 14
    iget v1, p1, Lcom/squareup/moshi/g;->f:I

    iput v1, p0, Lcom/squareup/moshi/g;->f:I

    .line 15
    iget-object v1, p1, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 4
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private b()I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 5
    .line 6
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    aget v3, v1, v3

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    const/4 v10, 0x3

    .line 18
    .line 19
    const/16 v11, 0x5d

    .line 20
    const/4 v12, 0x7

    .line 21
    .line 22
    const/16 v13, 0x3b

    .line 23
    .line 24
    const/16 v14, 0x2c

    .line 25
    const/4 v15, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    sub-int/2addr v2, v5

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5}, Lcom/squareup/moshi/g;->f(Z)I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 46
    .line 47
    if-eq v1, v14, :cond_b

    .line 48
    .line 49
    if-eq v1, v13, :cond_2

    .line 50
    .line 51
    if-ne v1, v11, :cond_1

    .line 52
    .line 53
    iput v15, v0, Lcom/squareup/moshi/g;->c:I

    .line 54
    return v15

    .line 55
    .line 56
    :cond_1
    const-string v1, "Unterminated array"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x5

    .line 68
    .line 69
    if-eq v3, v10, :cond_18

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    if-ne v3, v15, :cond_6

    .line 76
    sub-int/2addr v2, v5

    .line 77
    .line 78
    aput v4, v1, v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v5}, Lcom/squareup/moshi/g;->f(Z)I

    .line 82
    move-result v1

    .line 83
    .line 84
    iget-object v2, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 88
    .line 89
    const/16 v2, 0x3a

    .line 90
    .line 91
    if-eq v1, v2, :cond_b

    .line 92
    .line 93
    const/16 v2, 0x3d

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 101
    .line 102
    const-wide/16 v10, 0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 114
    move-result v1

    .line 115
    .line 116
    const/16 v2, 0x3e

    .line 117
    .line 118
    if-ne v1, v2, :cond_b

    .line 119
    .line 120
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    const-string v1, "Expected \':\'"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_6
    const/4 v4, 0x6

    .line 133
    .line 134
    if-ne v3, v4, :cond_7

    .line 135
    sub-int/2addr v2, v5

    .line 136
    .line 137
    aput v12, v1, v2

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_7
    if-ne v3, v12, :cond_9

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/squareup/moshi/g;->f(Z)I

    .line 145
    move-result v1

    .line 146
    const/4 v2, -0x1

    .line 147
    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 153
    return v1

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_9
    if-ne v3, v7, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, Lcom/squareup/moshi/g;->h:Lcom/squareup/moshi/j;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/squareup/moshi/j;->b()V

    .line 165
    const/4 v1, 0x0

    .line 166
    .line 167
    iput-object v1, v0, Lcom/squareup/moshi/g;->h:Lcom/squareup/moshi/j;

    .line 168
    .line 169
    iget v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 170
    sub-int/2addr v1, v5

    .line 171
    .line 172
    iput v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 173
    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->b()I

    .line 176
    move-result v1

    .line 177
    return v1

    .line 178
    .line 179
    :cond_a
    if-eq v3, v6, :cond_17

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_0
    invoke-direct {v0, v5}, Lcom/squareup/moshi/g;->f(Z)I

    .line 183
    move-result v1

    .line 184
    .line 185
    const/16 v2, 0x22

    .line 186
    .line 187
    if-eq v1, v2, :cond_16

    .line 188
    .line 189
    const/16 v2, 0x27

    .line 190
    .line 191
    if-eq v1, v2, :cond_15

    .line 192
    .line 193
    if-eq v1, v14, :cond_12

    .line 194
    .line 195
    if-eq v1, v13, :cond_12

    .line 196
    .line 197
    const/16 v2, 0x5b

    .line 198
    .line 199
    if-eq v1, v2, :cond_11

    .line 200
    .line 201
    const/16 v2, 0x5d

    .line 202
    .line 203
    if-eq v1, v2, :cond_10

    .line 204
    .line 205
    const/16 v2, 0x7b

    .line 206
    .line 207
    if-eq v1, v2, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->i()I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    return v1

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->j()I

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    return v1

    .line 222
    .line 223
    :cond_d
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/squareup/moshi/g;->e(I)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 241
    return v1

    .line 242
    .line 243
    :cond_e
    const-string v1, "Expected value"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    .line 250
    :cond_f
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 254
    .line 255
    iput v5, v0, Lcom/squareup/moshi/g;->c:I

    .line 256
    return v5

    .line 257
    .line 258
    :cond_10
    if-ne v3, v5, :cond_12

    .line 259
    .line 260
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 264
    .line 265
    iput v15, v0, Lcom/squareup/moshi/g;->c:I

    .line 266
    return v15

    .line 267
    .line 268
    :cond_11
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 272
    const/4 v1, 0x3

    .line 273
    .line 274
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 275
    return v1

    .line 276
    .line 277
    :cond_12
    if-eq v3, v5, :cond_14

    .line 278
    const/4 v1, 0x2

    .line 279
    .line 280
    if-ne v3, v1, :cond_13

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_13
    const-string v1, "Unexpected value"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 292
    .line 293
    iput v12, v0, Lcom/squareup/moshi/g;->c:I

    .line 294
    return v12

    .line 295
    .line 296
    .line 297
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 298
    .line 299
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 303
    .line 304
    iput v6, v0, Lcom/squareup/moshi/g;->c:I

    .line 305
    return v6

    .line 306
    .line 307
    :cond_16
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 311
    .line 312
    iput v7, v0, Lcom/squareup/moshi/g;->c:I

    .line 313
    return v7

    .line 314
    .line 315
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v2, "JsonReader is closed"

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v1

    .line 322
    :cond_18
    :goto_2
    sub-int/2addr v2, v5

    .line 323
    .line 324
    aput v15, v1, v2

    .line 325
    .line 326
    const/16 v1, 0x7d

    .line 327
    .line 328
    if-ne v3, v4, :cond_1b

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v5}, Lcom/squareup/moshi/g;->f(Z)I

    .line 332
    move-result v2

    .line 333
    .line 334
    iget-object v6, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    .line 338
    .line 339
    if-eq v2, v14, :cond_1b

    .line 340
    .line 341
    if-eq v2, v13, :cond_1a

    .line 342
    .line 343
    if-ne v2, v1, :cond_19

    .line 344
    const/4 v1, 0x2

    .line 345
    .line 346
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 347
    return v1

    .line 348
    .line 349
    :cond_19
    const-string v1, "Unterminated object"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    .line 356
    .line 357
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-direct {v0, v5}, Lcom/squareup/moshi/g;->f(Z)I

    .line 361
    move-result v2

    .line 362
    .line 363
    const/16 v5, 0x22

    .line 364
    .line 365
    if-eq v2, v5, :cond_20

    .line 366
    .line 367
    const/16 v5, 0x27

    .line 368
    .line 369
    if-eq v2, v5, :cond_1f

    .line 370
    .line 371
    const-string v5, "Expected name"

    .line 372
    .line 373
    if-eq v2, v1, :cond_1d

    .line 374
    .line 375
    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 377
    int-to-char v1, v2

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1}, Lcom/squareup/moshi/g;->e(I)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_1c

    .line 384
    .line 385
    const/16 v1, 0xe

    .line 386
    .line 387
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 388
    return v1

    .line 389
    .line 390
    .line 391
    :cond_1c
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    .line 395
    :cond_1d
    if-eq v3, v4, :cond_1e

    .line 396
    .line 397
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 401
    const/4 v1, 0x2

    .line 402
    .line 403
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 404
    return v1

    .line 405
    .line 406
    .line 407
    :cond_1e
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    .line 411
    :cond_1f
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 415
    .line 416
    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/g;->a()V

    .line 418
    .line 419
    const/16 v1, 0xc

    .line 420
    .line 421
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 422
    return v1

    .line 423
    .line 424
    :cond_20
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 428
    .line 429
    const/16 v1, 0xd

    .line 430
    .line 431
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 432
    return v1
.end method

.method private c(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private d(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 22
    .line 23
    iget p2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    aget v0, p1, p2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    aput v0, p1, p2

    .line 32
    return v2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method private e(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/g;->a()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    .line 4
    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x1

    .line 7
    int-to-long v4, v3

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 16
    int-to-long v4, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v2, v4, :cond_7

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v2, v4, :cond_7

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v2, v4, :cond_7

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 40
    int-to-long v4, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 50
    .line 51
    const-wide/16 v4, 0x2

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/g;->a()V

    .line 62
    .line 63
    iget-object v3, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 69
    move-result v3

    .line 70
    .line 71
    const/16 v4, 0x2a

    .line 72
    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    if-eq v3, v1, :cond_2

    .line 76
    return v2

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 82
    .line 83
    iget-object v1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/squareup/moshi/g;->n()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 96
    .line 97
    iget-object v1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/squareup/moshi/g;->m()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    const-string p1, "Unterminated comment"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_5
    const/16 v1, 0x23

    .line 117
    .line 118
    if-ne v2, v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/squareup/moshi/g;->a()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/squareup/moshi/g;->n()V

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_2
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_8
    if-nez p1, :cond_9

    .line 131
    const/4 p1, -0x1

    .line 132
    return p1

    .line 133
    .line 134
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 135
    .line 136
    const-string v0, "End of input"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method private g(Lokio/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x5c

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/squareup/moshi/g;->k()C

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_3
    const-string p1, "Unterminated string"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/g;->k:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method private i()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x74

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x66

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x46

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x6e

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x4e

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    .line 39
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 40
    .line 41
    const-string v1, "NULL"

    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 46
    .line 47
    const-string v1, "FALSE"

    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    .line 52
    .line 53
    const-string v1, "TRUE"

    .line 54
    const/4 v3, 0x5

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    :goto_4
    if-ge v5, v4, :cond_8

    .line 62
    .line 63
    iget-object v6, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    int-to-long v8, v7

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->request(J)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    return v2

    .line 74
    .line 75
    :cond_6
    iget-object v6, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 76
    int-to-long v8, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eq v6, v8, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eq v6, v5, :cond_7

    .line 93
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 98
    .line 99
    add-int/lit8 v1, v4, 0x1

    .line 100
    int-to-long v5, v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 109
    int-to-long v5, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->getByte(J)B

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->e(I)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    return v2

    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 123
    int-to-long v1, v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 127
    .line 128
    iput v3, p0, Lcom/squareup/moshi/g;->c:I

    .line 129
    return v3
.end method

.method private j()I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    move v10, v6

    .line 11
    move v7, v4

    .line 12
    .line 13
    :goto_0
    iget-object v11, v0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 14
    .line 15
    add-int/lit8 v12, v5, 0x1

    .line 16
    int-to-long v13, v12

    .line 17
    .line 18
    .line 19
    invoke-interface {v11, v13, v14}, Lokio/BufferedSource;->request(J)Z

    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v11, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 28
    int-to-long v13, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v13, v14}, Lokio/Buffer;->getByte(J)B

    .line 32
    move-result v11

    .line 33
    .line 34
    const/16 v13, 0x2b

    .line 35
    .line 36
    if-eq v11, v13, :cond_1a

    .line 37
    .line 38
    const/16 v13, 0x45

    .line 39
    .line 40
    if-eq v11, v13, :cond_17

    .line 41
    .line 42
    const/16 v13, 0x65

    .line 43
    .line 44
    if-eq v11, v13, :cond_17

    .line 45
    .line 46
    const/16 v13, 0x2d

    .line 47
    .line 48
    if-eq v11, v13, :cond_14

    .line 49
    .line 50
    const/16 v13, 0x2e

    .line 51
    const/4 v14, 0x3

    .line 52
    .line 53
    if-eq v11, v13, :cond_12

    .line 54
    .line 55
    const/16 v13, 0x30

    .line 56
    .line 57
    if-lt v11, v13, :cond_a

    .line 58
    .line 59
    const/16 v13, 0x39

    .line 60
    .line 61
    if-le v11, v13, :cond_1

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_1
    if-eq v6, v4, :cond_9

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    if-ne v6, v15, :cond_6

    .line 70
    .line 71
    cmp-long v5, v8, v1

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    return v3

    .line 75
    .line 76
    :cond_3
    const-wide/16 v13, 0xa

    .line 77
    mul-long/2addr v13, v8

    .line 78
    .line 79
    add-int/lit8 v11, v11, -0x30

    .line 80
    int-to-long v4, v11

    .line 81
    sub-long/2addr v13, v4

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v4, -0xcccccccccccccccL

    .line 87
    .line 88
    cmp-long v4, v8, v4

    .line 89
    .line 90
    if-gtz v4, :cond_5

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    cmp-long v4, v13, v8

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v4

    .line 102
    move-wide v8, v13

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_6
    if-ne v6, v14, :cond_7

    .line 107
    const/4 v6, 0x4

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    :cond_7
    const/4 v4, 0x5

    .line 111
    .line 112
    if-eq v6, v4, :cond_8

    .line 113
    const/4 v4, 0x6

    .line 114
    .line 115
    if-ne v6, v4, :cond_1b

    .line 116
    :cond_8
    const/4 v6, 0x7

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 121
    neg-int v4, v11

    .line 122
    int-to-long v8, v4

    .line 123
    move v6, v15

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_4
    invoke-direct {v0, v11}, Lcom/squareup/moshi/g;->e(I)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_11

    .line 132
    .line 133
    :goto_5
    if-ne v6, v15, :cond_e

    .line 134
    .line 135
    if-eqz v7, :cond_e

    .line 136
    .line 137
    const-wide/high16 v11, -0x8000000000000000L

    .line 138
    .line 139
    cmp-long v4, v8, v11

    .line 140
    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    :cond_b
    cmp-long v1, v8, v1

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    if-nez v10, :cond_e

    .line 150
    .line 151
    :cond_c
    if-eqz v10, :cond_d

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    neg-long v8, v8

    .line 154
    .line 155
    :goto_6
    iput-wide v8, v0, Lcom/squareup/moshi/g;->d:J

    .line 156
    .line 157
    iget-object v1, v0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 158
    int-to-long v2, v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 166
    return v1

    .line 167
    .line 168
    :cond_e
    if-eq v6, v15, :cond_10

    .line 169
    const/4 v1, 0x4

    .line 170
    .line 171
    if-eq v6, v1, :cond_10

    .line 172
    const/4 v1, 0x7

    .line 173
    .line 174
    if-ne v6, v1, :cond_f

    .line 175
    goto :goto_7

    .line 176
    :cond_f
    return v3

    .line 177
    .line 178
    :cond_10
    :goto_7
    iput v5, v0, Lcom/squareup/moshi/g;->f:I

    .line 179
    .line 180
    const/16 v1, 0x11

    .line 181
    .line 182
    iput v1, v0, Lcom/squareup/moshi/g;->c:I

    .line 183
    return v1

    .line 184
    :cond_11
    return v3

    .line 185
    .line 186
    :cond_12
    if-ne v6, v15, :cond_13

    .line 187
    move v6, v14

    .line 188
    goto :goto_a

    .line 189
    :cond_13
    return v3

    .line 190
    :cond_14
    const/4 v4, 0x6

    .line 191
    .line 192
    if-nez v6, :cond_15

    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_15
    const/4 v5, 0x5

    .line 197
    .line 198
    if-ne v6, v5, :cond_16

    .line 199
    :goto_8
    move v6, v4

    .line 200
    goto :goto_a

    .line 201
    :cond_16
    return v3

    .line 202
    :cond_17
    const/4 v5, 0x5

    .line 203
    .line 204
    if-eq v6, v15, :cond_19

    .line 205
    const/4 v4, 0x4

    .line 206
    .line 207
    if-ne v6, v4, :cond_18

    .line 208
    goto :goto_9

    .line 209
    :cond_18
    return v3

    .line 210
    :cond_19
    :goto_9
    move v6, v5

    .line 211
    goto :goto_a

    .line 212
    :cond_1a
    const/4 v4, 0x6

    .line 213
    const/4 v5, 0x5

    .line 214
    .line 215
    if-ne v6, v5, :cond_1c

    .line 216
    goto :goto_8

    .line 217
    :cond_1b
    :goto_a
    move v5, v12

    .line 218
    const/4 v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :cond_1c
    return v3
.end method

.method private k()C
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_c

    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-eq v0, v2, :cond_c

    .line 25
    .line 26
    const/16 v2, 0x27

    .line 27
    .line 28
    if-eq v0, v2, :cond_c

    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    if-eq v0, v2, :cond_c

    .line 33
    .line 34
    const/16 v2, 0x5c

    .line 35
    .line 36
    if-eq v0, v2, :cond_c

    .line 37
    .line 38
    const/16 v2, 0x62

    .line 39
    .line 40
    if-eq v0, v2, :cond_b

    .line 41
    .line 42
    const/16 v2, 0x66

    .line 43
    .line 44
    if-eq v0, v2, :cond_a

    .line 45
    .line 46
    const/16 v3, 0x6e

    .line 47
    .line 48
    if-eq v0, v3, :cond_9

    .line 49
    .line 50
    const/16 v1, 0x72

    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    const/16 v1, 0x74

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    const/16 v1, 0x75

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "Invalid escape sequence: \\"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    int-to-char v0, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 92
    .line 93
    const-wide/16 v3, 0x4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x0

    .line 101
    move v1, v0

    .line 102
    :goto_0
    const/4 v5, 0x4

    .line 103
    .line 104
    if-ge v0, v5, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 107
    int-to-long v6, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 111
    move-result v5

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x4

    .line 114
    int-to-char v1, v1

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    if-lt v5, v6, :cond_2

    .line 119
    .line 120
    const/16 v6, 0x39

    .line 121
    .line 122
    if-gt v5, v6, :cond_2

    .line 123
    .line 124
    add-int/lit8 v5, v5, -0x30

    .line 125
    :goto_1
    add-int/2addr v1, v5

    .line 126
    int-to-char v1, v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    const/16 v6, 0x61

    .line 130
    .line 131
    if-lt v5, v6, :cond_3

    .line 132
    .line 133
    if-gt v5, v2, :cond_3

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x57

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    const/16 v6, 0x41

    .line 139
    .line 140
    if-lt v5, v6, :cond_4

    .line 141
    .line 142
    const/16 v6, 0x46

    .line 143
    .line 144
    if-gt v5, v6, :cond_4

    .line 145
    .line 146
    add-int/lit8 v5, v5, -0x37

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v1, "\\u"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 184
    return v1

    .line 185
    .line 186
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v2, "Unterminated escape sequence at path "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    .line 213
    :cond_7
    const/16 v0, 0x9

    .line 214
    return v0

    .line 215
    .line 216
    :cond_8
    const/16 v0, 0xd

    .line 217
    return v0

    .line 218
    :cond_9
    return v1

    .line 219
    .line 220
    :cond_a
    const/16 v0, 0xc

    .line 221
    return v0

    .line 222
    .line 223
    :cond_b
    const/16 v0, 0x8

    .line 224
    return v0

    .line 225
    :cond_c
    int-to-char v0, v0

    .line 226
    return v0

    .line 227
    .line 228
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method private l(Lokio/ByteString;)V
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 27
    add-long/2addr v0, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/squareup/moshi/g;->k()C

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 37
    add-long/2addr v0, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    const-string p1, "Unterminated string"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method private m()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/g;->m:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOf(Lokio/ByteString;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 36
    return v0
.end method

.method private n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/g;->l:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v0, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 28
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/g;->k:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v0, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 25
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public beginObject()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 23
    return-void
.end method

.method public endArray()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Expected END_ARRAY but was "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public endObject()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    aget v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Expected END_OBJECT but was "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Expected a boolean but was "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, " at path "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public nextDouble()D
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/squareup/moshi/g;->d:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x11

    .line 34
    .line 35
    const-string v3, "Expected a double but was "

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    const-string v5, " at path "

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 44
    .line 45
    iget v1, p0, Lcom/squareup/moshi/g;->f:I

    .line 46
    int-to-long v6, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x9

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/squareup/moshi/g;->h()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    if-ne v0, v4, :cond_8

    .line 93
    .line 94
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/g;->c:I

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v4, "JSON forbids NaN and infinities: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v2

    .line 151
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 152
    .line 153
    iput-object v3, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 154
    .line 155
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 158
    .line 159
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    aget v4, v2, v3

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    aput v4, v2, v3

    .line 168
    return-wide v0

    .line 169
    .line 170
    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    .line 203
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method

.method public nextInt()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, " at path "

    .line 14
    .line 15
    const-string v4, "Expected an int but was "

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/squareup/moshi/g;->d:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 30
    .line 31
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    return v5

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/squareup/moshi/g;->d:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_2
    const/16 v1, 0x11

    .line 76
    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 82
    .line 83
    iget v1, p0, Lcom/squareup/moshi/g;->f:I

    .line 84
    int-to-long v6, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    const/16 v1, 0x9

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    if-ne v0, v5, :cond_5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    sget-object v0, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_7
    sget-object v0, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    .line 161
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 164
    .line 165
    iget v6, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 166
    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    aget v7, v1, v6

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return v0

    .line 175
    .line 176
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/g;->c:I

    .line 177
    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    double-to-int v5, v0

    .line 184
    int-to-double v6, v5

    .line 185
    .line 186
    cmpl-double v0, v6, v0

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    const/4 v0, 0x0

    .line 190
    .line 191
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 192
    .line 193
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 196
    .line 197
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 198
    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    aget v2, v0, v1

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    aput v2, v0, v1

    .line 206
    return v5

    .line 207
    .line 208
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    .line 241
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
.end method

.method public nextLong()J
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/squareup/moshi/g;->d:J

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, " at path "

    .line 35
    .line 36
    const-string v4, "Expected a long but was "

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 43
    .line 44
    iget v1, p0, Lcom/squareup/moshi/g;->f:I

    .line 45
    int-to-long v6, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    if-ne v0, v5, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    sget-object v0, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 123
    .line 124
    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 125
    .line 126
    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 127
    .line 128
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    aget v8, v6, v7

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-wide v0

    .line 136
    .line 137
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/g;->c:I

    .line 138
    .line 139
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 148
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    const/4 v3, 0x0

    .line 150
    .line 151
    iput-object v3, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 154
    .line 155
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 156
    .line 157
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    aget v4, v2, v3

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    aput v4, v2, v3

    .line 166
    return-wide v0

    .line 167
    .line 168
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/squareup/moshi/g;->h()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xc

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    .line 51
    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Expected a name but was "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " at path "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Expected null but was "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " at path "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public nextSource()Lokio/BufferedSource;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lcom/squareup/moshi/j;->n:Lokio/ByteString;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    const-string v0, "["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 28
    .line 29
    sget-object v2, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    .line 30
    :goto_0
    move v0, v6

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "{"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 40
    .line 41
    sget-object v2, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    const-string v0, "\""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 50
    .line 51
    sget-object v2, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    .line 52
    :goto_1
    move v0, v5

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    const-string v0, "\'"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 64
    .line 65
    sget-object v2, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    const/16 v3, 0x11

    .line 69
    .line 70
    if-eq v0, v3, :cond_b

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-eq v0, v3, :cond_b

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v3, 0x5

    .line 81
    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    const-string/jumbo v0, "true"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v3, 0x6

    .line 90
    .line 91
    if-ne v0, v3, :cond_7

    .line 92
    .line 93
    const-string v0, "false"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x7

    .line 99
    .line 100
    if-ne v0, v3, :cond_8

    .line 101
    .line 102
    const-string v0, "null"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_8
    const/16 v3, 0xb

    .line 109
    .line 110
    if-ne v0, v3, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :cond_9
    :goto_2
    throw v0

    .line 138
    .line 139
    :cond_a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v2, "Expected a value but was "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, " at path "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->nextString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :goto_4
    iget v3, p0, Lcom/squareup/moshi/g;->c:I

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 192
    .line 193
    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 194
    sub-int/2addr v7, v6

    .line 195
    .line 196
    aget v8, v3, v7

    .line 197
    add-int/2addr v8, v6

    .line 198
    .line 199
    aput v8, v3, v7

    .line 200
    .line 201
    iput v5, p0, Lcom/squareup/moshi/g;->c:I

    .line 202
    .line 203
    :cond_c
    new-instance v3, Lcom/squareup/moshi/j;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v5, v1, v2, v0}, Lcom/squareup/moshi/j;-><init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V

    .line 209
    .line 210
    iput-object v3, p0, Lcom/squareup/moshi/g;->h:Lcom/squareup/moshi/j;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/squareup/moshi/g;->h:Lcom/squareup/moshi/j;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/squareup/moshi/g;->h()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->g(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/squareup/moshi/g;->d:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v1, 0x11

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 67
    .line 68
    iget v1, p0, Lcom/squareup/moshi/g;->f:I

    .line 69
    int-to-long v1, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    .line 76
    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 79
    .line 80
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    aget v3, v1, v2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    aput v3, v1, v2

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Expected a string but was "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, " at path "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/squareup/moshi/g;-><init>(Lcom/squareup/moshi/g;)V

    .line 6
    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->nextName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 17
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/g;->c(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    return v0

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->nextName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, p1}, Lcom/squareup/moshi/g;->c(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 74
    .line 75
    iput-object v3, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 78
    .line 79
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/g;->d(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput p1, p0, Lcom/squareup/moshi/g;->c:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 43
    .line 44
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    aput v2, p1, v1

    .line 53
    return v0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->nextString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/g;->d(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    iput v1, p0, Lcom/squareup/moshi/g;->c:I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/squareup/moshi/g;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 70
    .line 71
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    aget v2, v0, v1

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method

.method public skipName()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/squareup/moshi/g;->o()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0xd

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->l(Lokio/ByteString;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 v1, 0xc

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/squareup/moshi/g;->l(Lokio/ByteString;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const/16 v1, 0xf

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    const-string v2, "null"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Expected a name but was "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, " at path "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->nextName()Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "Cannot skip unexpected "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, " at "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
.end method

.method public skipValue()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/g;->c:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/g;->b()I

    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    .line 34
    const-string v5, " at path "

    .line 35
    .line 36
    const-string v6, "Expected a value but was "

    .line 37
    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    .line 47
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    .line 87
    if-ne v2, v3, :cond_7

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 94
    sub-int/2addr v2, v4

    .line 95
    .line 96
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_7
    const/16 v3, 0xe

    .line 136
    .line 137
    if-eq v2, v3, :cond_f

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    if-ne v2, v3, :cond_8

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_8
    const/16 v3, 0x9

    .line 145
    .line 146
    if-eq v2, v3, :cond_e

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    if-ne v2, v3, :cond_9

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_9
    const/16 v3, 0x8

    .line 154
    .line 155
    if-eq v2, v3, :cond_d

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    if-ne v2, v3, :cond_a

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_a
    const/16 v3, 0x11

    .line 163
    .line 164
    if-ne v2, v3, :cond_b

    .line 165
    .line 166
    iget-object v2, p0, Lcom/squareup/moshi/g;->b:Lokio/Buffer;

    .line 167
    .line 168
    iget v3, p0, Lcom/squareup/moshi/g;->f:I

    .line 169
    int-to-long v5, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_b
    const/16 v3, 0x12

    .line 176
    .line 177
    if-eq v2, v3, :cond_c

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/g;->i:Lokio/ByteString;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v2}, Lcom/squareup/moshi/g;->l(Lokio/ByteString;)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/g;->j:Lokio/ByteString;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v2}, Lcom/squareup/moshi/g;->l(Lokio/ByteString;)V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/squareup/moshi/g;->o()V

    .line 229
    .line 230
    :goto_4
    iput v0, p0, Lcom/squareup/moshi/g;->c:I

    .line 231
    .line 232
    if-nez v1, :cond_0

    .line 233
    .line 234
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 235
    .line 236
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 237
    .line 238
    add-int/lit8 v2, v1, -0x1

    .line 239
    .line 240
    aget v3, v0, v2

    .line 241
    add-int/2addr v3, v4

    .line 242
    .line 243
    aput v3, v0, v2

    .line 244
    .line 245
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 246
    sub-int/2addr v1, v4

    .line 247
    .line 248
    const-string v2, "null"

    .line 249
    .line 250
    aput-object v2, v0, v1

    .line 251
    return-void

    .line 252
    .line 253
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v2, "Cannot skip unexpected "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/squareup/moshi/g;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, " at "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "JsonReader("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/moshi/g;->a:Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
