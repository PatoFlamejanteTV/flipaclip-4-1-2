.class public final Lcom/mbridge/msdk/foundation/same/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:Ljava/lang/String; = "roas"

.field private static volatile c:Lcom/mbridge/msdk/foundation/same/report/e;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private volatile i:I

.field private j:Z

.field private k:Ljava/util/concurrent/Executor;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->n()Lcom/mbridge/msdk/c/a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->a()I

    .line 57
    move-result v3

    .line 58
    .line 59
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->c()I

    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    mul-long/2addr v3, v5

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->b()I

    .line 81
    move-result v3

    .line 82
    .line 83
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->d()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ne v2, v0, :cond_0

    .line 90
    move v2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v2, v1

    .line 93
    .line 94
    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 99
    .line 100
    if-eq v2, v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string/jumbo v4, "t_r_t"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 114
    move-result v3

    .line 115
    .line 116
    const-string v4, "bcp"

    .line 117
    .line 118
    const-string/jumbo v5, "type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    if-eq v2, v0, :cond_1

    .line 127
    move v2, v1

    .line 128
    .line 129
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/tracker/w$a;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    .line 133
    .line 134
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/m;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-ne v2, v0, :cond_2

    .line 153
    .line 154
    new-instance v4, Lcom/mbridge/msdk/tracker/o;

    .line 155
    .line 156
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/l;

    .line 157
    const/4 v6, 0x2

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    iget v7, v7, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/tracker/o;

    .line 179
    .line 180
    new-instance v5, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5, v6, v1}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/tracker/w$a;->a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    const-string/jumbo v4, "t_m_e_t"

    .line 203
    .line 204
    .line 205
    const v5, 0x240c8400

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->e(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    const-string/jumbo v4, "t_m_e_s"

    .line 220
    .line 221
    const/16 v5, 0x32

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->a(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    const-string/jumbo v4, "t_m_r_c"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->d(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    const-string/jumbo v4, "t_m_t"

    .line 250
    .line 251
    const/16 v5, 0x3a98

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->b(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    const-string/jumbo v4, "t_m_r_t_s"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/w$a;->c(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/e;->b:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->a()Lorg/json/JSONObject;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    :try_start_0
    const-string v2, "device_type"

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->v(Landroid/content/Context;)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    const-string/jumbo v3, "pad"

    .line 316
    goto :goto_2

    .line 317
    :catch_0
    move-exception v2

    .line 318
    goto :goto_3

    .line 319
    .line 320
    :cond_3
    const-string/jumbo v3, "phone"

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    const-string v3, "authority_other"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 354
    .line 355
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    .line 359
    .line 360
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string/jumbo v3, "\u521d\u59cb\u5316\u6279\u91cf\u4e0a\u62a5\uff1a "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, " "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 414
    .line 415
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    new-instance v0, Ljava/util/Stack;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 421
    .line 422
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 437
    .line 438
    new-instance v0, Landroid/os/HandlerThread;

    .line 439
    .line 440
    const-string v1, "mb_revenue_batch_report_thread"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 447
    .line 448
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e$1;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/e$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Landroid/os/Looper;)V

    .line 456
    .line 457
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    .line 458
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/e;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/e;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/e;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    const-string/jumbo p1, "reason"

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 7
    const-string p2, "m_ad_rev_s_s"

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 39
    iput v0, p1, Landroid/os/Message;->what:I

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "last_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 47
    iput v1, p1, Landroid/os/Message;->what:I

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    const-string/jumbo v1, "roas"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(J)V

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v2, "report_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    const-string p1, "last_report_time"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 26
    iput p1, v0, Landroid/os/Message;->what:I

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 8
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 9

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/f/e;

    move-result-object v4

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v4, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "m_sdk"

    const-string v2, "msdk"

    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "lqswt"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pad"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "phone"

    :goto_0
    const-string v1, "device_type"

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_other"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    .line 26
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v5, :cond_3

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_3

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_3

    .line 29
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :goto_3
    sget-object v3, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "data"

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9700\u8981\u6279\u91cf\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, ""

    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/e$2;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/e$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;JLjava/util/ArrayList;)V

    const-string/jumbo v6, "roas"

    const-wide/32 v7, 0xea60

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    const-string/jumbo p1, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a 0"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/same/report/e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/same/report/e;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 3
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
