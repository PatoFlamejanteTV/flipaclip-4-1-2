.class public abstract Lcom/mbridge/msdk/newreward/function/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "platform"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v1, "os_version"

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string/jumbo v3, "package_name"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v3, "app_version_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v5, "app_version_code"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string/jumbo v5, "orientation"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string/jumbo v3, "model"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v3, "brand"

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v3, "gaid2"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->b()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v3, "gaid"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    const-string/jumbo v6, "network_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string/jumbo v5, "network_str"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v3, "language"

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string/jumbo v3, "timezone"

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string/jumbo v3, "useragent"

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string/jumbo v3, "sdk_version"

    .line 194
    .line 195
    const-string v5, "MAL_16.7.71"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 207
    move-result v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v5, "x"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const-string/jumbo v3, "screen_size"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    const-string v3, "app_id"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-nez v1, :cond_0

    .line 251
    move-object v1, v4

    .line 252
    .line 253
    :cond_0
    const-string v3, "channel"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/a;->b()J

    .line 269
    move-result-wide v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const-string v3, "band_width"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    const-string/jumbo v1, "open"

    .line 287
    .line 288
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->R:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_1

    .line 298
    .line 299
    const-string v1, "dev_source"

    .line 300
    .line 301
    const-string v3, "2"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    const-string/jumbo v1, "re_domain"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    move-result-wide v1

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->l()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    const-string/jumbo v5, "sign"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    const-string/jumbo v5, "ts"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 360
    move-result v4

    .line 361
    .line 362
    const-string/jumbo v5, "st"

    .line 363
    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    sput-object v0, Lcom/mbridge/msdk/newreward/function/g/a;->a:Ljava/util/Map;

    .line 416
    .line 417
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/a;->a:Ljava/util/Map;

    .line 418
    return-object v0
.end method
