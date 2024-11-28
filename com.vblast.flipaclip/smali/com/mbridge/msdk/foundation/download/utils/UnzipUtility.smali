.class public Lcom/mbridge/msdk/foundation/download/utils/UnzipUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "UnzipUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    const/16 p2, 0x1000

    .line 36
    .line 37
    :try_start_1
    new-array p2, p2, [B

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object p2, v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object p2, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    .line 64
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    :goto_2
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 74
    :cond_2
    throw p1
.end method


# virtual methods
.method public unzip(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "../"

    .line 3
    .line 4
    const-string v1, ".."

    .line 5
    .line 6
    const-string v2, "UnzipUtility"

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    const-string v4, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    .line 52
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    if-eqz v7, :cond_11

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v9, 0x2

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    :goto_2
    return v9

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-nez v11, :cond_e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    new-instance v11, Ljava/io/File;

    .line 132
    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 153
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :catch_2
    :try_start_6
    const-string v10, ""

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v12

    .line 164
    .line 165
    if-nez v12, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v12

    .line 176
    .line 177
    if-nez v12, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v10

    .line 182
    .line 183
    if-eqz v10, :cond_7

    .line 184
    goto :goto_5

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :catch_3
    move-exception p2

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 206
    move-result v9

    .line 207
    .line 208
    if-nez v9, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 216
    .line 217
    :cond_9
    new-instance v9, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    const/16 v6, 0x400

    .line 227
    .line 228
    new-array v7, v6, [B

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p1, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 232
    move-result v10

    .line 233
    .line 234
    if-eq v10, v3, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v7, v8, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception p2

    .line 243
    move-object v6, v9

    .line 244
    .line 245
    goto/16 :goto_10

    .line 246
    :catch_4
    move-exception p2

    .line 247
    move-object v6, v9

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    :cond_a
    move-object v6, v9

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 255
    .line 256
    .line 257
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 258
    goto :goto_6

    .line 259
    :catch_5
    move-exception p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    .line 269
    .line 270
    .line 271
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 272
    goto :goto_7

    .line 273
    :catch_6
    move-exception p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_d
    :goto_7
    return v9

    .line 282
    .line 283
    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    .line 284
    .line 285
    .line 286
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 287
    goto :goto_9

    .line 288
    :catch_7
    move-exception p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 298
    .line 299
    .line 300
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 301
    goto :goto_a

    .line 302
    :catch_8
    move-exception p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_10
    :goto_a
    return v9

    .line 311
    .line 312
    .line 313
    :cond_11
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 314
    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    .line 318
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 319
    goto :goto_b

    .line 320
    :catch_9
    move-exception p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 330
    .line 331
    .line 332
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 333
    goto :goto_c

    .line 334
    :catch_a
    move-exception p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_13
    :goto_c
    return v8

    .line 343
    :catchall_2
    move-exception p2

    .line 344
    move-object v6, p1

    .line 345
    goto :goto_10

    .line 346
    :catch_b
    move-exception p2

    .line 347
    move-object v6, p1

    .line 348
    .line 349
    .line 350
    :goto_d
    :try_start_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 355
    .line 356
    if-eqz p1, :cond_14

    .line 357
    .line 358
    .line 359
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 360
    goto :goto_e

    .line 361
    :catch_c
    move-exception p1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    :cond_14
    :goto_e
    if-eqz v6, :cond_15

    .line 371
    .line 372
    .line 373
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 374
    goto :goto_f

    .line 375
    :catch_d
    move-exception p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_15
    :goto_f
    const/4 p1, 0x3

    .line 384
    return p1

    .line 385
    .line 386
    :goto_10
    if-eqz p1, :cond_16

    .line 387
    .line 388
    .line 389
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 390
    goto :goto_11

    .line 391
    :catch_e
    move-exception p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    :cond_16
    :goto_11
    if-eqz v6, :cond_17

    .line 401
    .line 402
    .line 403
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 404
    goto :goto_12

    .line 405
    :catch_f
    move-exception p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_17
    :goto_12
    throw p2

    .line 414
    :cond_18
    :goto_13
    return v3
.end method
