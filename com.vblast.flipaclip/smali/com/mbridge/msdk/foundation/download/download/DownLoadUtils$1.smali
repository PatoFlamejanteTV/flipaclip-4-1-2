.class Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadRes:Z

.field final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "DownLoadUtils"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object v6, v1

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    :catch_0
    move-exception v3

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_1
    new-instance v3, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/net/URLConnection;

    .line 41
    .line 42
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    const/16 v4, 0x7530

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    const/16 v4, 0x4e20

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    move-result v4

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v6, "response code "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const/16 v5, 0xc8

    .line 79
    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/16 v5, 0x1800

    .line 87
    .line 88
    :try_start_1
    new-array v5, v5, [B

    .line 89
    .line 90
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    .line 96
    :goto_2
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    .line 100
    if-eq v7, v8, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_3
    move-object v1, v4

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    :catch_1
    move-exception v3

    .line 110
    move-object v5, v1

    .line 111
    move-object v7, v5

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object v5

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    new-instance v7, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v3

    .line 135
    move-object v7, v1

    .line 136
    goto :goto_9

    .line 137
    :cond_2
    move-object v7, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object v5, v1

    .line 140
    move-object v7, v5

    .line 141
    .line 142
    :goto_4
    const-string v8, ""

    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v6, v1

    .line 147
    goto :goto_3

    .line 148
    :catch_3
    move-exception v3

    .line 149
    move-object v5, v1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v6, "responseCode is "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    move-object v4, v1

    .line 170
    move-object v5, v4

    .line 171
    move-object v6, v5

    .line 172
    move-object v7, v6

    .line 173
    move v9, v2

    .line 174
    .line 175
    .line 176
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception v0

    .line 184
    goto :goto_7

    .line 185
    .line 186
    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 190
    goto :goto_8

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    goto :goto_a

    .line 199
    :cond_6
    :goto_8
    move v2, v9

    .line 200
    goto :goto_a

    .line 201
    :catch_5
    move-exception v3

    .line 202
    .line 203
    .line 204
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v10, "getStringFromUrl failed "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    .line 234
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    :cond_7
    if-eqz v6, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 240
    .line 241
    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 242
    .line 243
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    array-length v0, v5

    .line 249
    .line 250
    if-lez v0, :cond_9

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v5, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 258
    goto :goto_c

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    goto :goto_b

    .line 261
    .line 262
    :cond_9
    if-eqz v2, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-lez v0, :cond_a

    .line 275
    .line 276
    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v7, v5, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 292
    goto :goto_c

    .line 293
    .line 294
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    const-string v2, "content write failed:"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 317
    goto :goto_c

    .line 318
    .line 319
    :goto_b
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    .line 331
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 336
    goto :goto_c

    .line 337
    :catch_6
    move-exception v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    :cond_c
    :goto_c
    return-void

    .line 342
    .line 343
    :goto_d
    if-eqz v1, :cond_d

    .line 344
    .line 345
    .line 346
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 347
    goto :goto_e

    .line 348
    :catch_7
    move-exception v1

    .line 349
    goto :goto_f

    .line 350
    .line 351
    :cond_d
    :goto_e
    if-eqz v6, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 355
    goto :goto_10

    .line 356
    .line 357
    .line 358
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    :cond_e
    :goto_10
    throw v0
.end method
