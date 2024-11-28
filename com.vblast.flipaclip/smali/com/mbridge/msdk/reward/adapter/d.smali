.class public final Lcom/mbridge/msdk/reward/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/videocommon/d/c;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/net/f/e;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x3

    .line 52
    .line 53
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    .line 59
    move-result v5

    .line 60
    .line 61
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    .line 65
    move-result v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    move v6, v5

    .line 69
    .line 70
    :goto_1
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "reward"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-boolean v8, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x11f

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    const/16 v8, 0x5e

    .line 86
    .line 87
    :goto_2
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 91
    .line 92
    const-string v10, "app_id"

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v2, "unit_id"

    .line 98
    .line 99
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    const-string v10, ""

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    if-nez p6, :cond_4

    .line 128
    move-object v2, v10

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_4
    move-object/from16 v2, p6

    .line 132
    .line 133
    :goto_3
    const-string v11, "ttc_ids"

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v11, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    if-nez p5, :cond_5

    .line 139
    move-object v2, v10

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_5
    move-object/from16 v2, p5

    .line 143
    .line 144
    :goto_4
    const-string v11, "install_ids"

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v11, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_6
    const-string v2, "sign"

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v2, "req_type"

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v2, "ad_num"

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 173
    const/4 v3, 0x1

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    move v6, v3

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string v4, "tnum"

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    const-string v2, "only_impression"

    .line 188
    .line 189
    const-string v4, "1"

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v2, "ping_mode"

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->d:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    move-object v5, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v5, p2

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {v9, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v2, "ad_source_id"

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->f:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p4, :cond_9

    .line 226
    move-object v3, v10

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_9
    move-object/from16 v3, p4

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v2, "ad_type"

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    const-string v2, "offset"

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    const-string v2, "token"

    .line 259
    .line 260
    move-object/from16 v3, p7

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    :cond_a
    iget-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 266
    .line 267
    const-string v3, "0"

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 272
    .line 273
    const-string v5, "ivrwd"

    .line 274
    .line 275
    if-eq v1, v2, :cond_c

    .line 276
    .line 277
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 278
    .line 279
    if-ne v1, v2, :cond_b

    .line 280
    goto :goto_7

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-static {v9, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto :goto_8

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_7
    invoke-static {v9, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    const-string v2, "u_stid"

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    const-string v2, "r_stid"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_f
    if-eqz p8, :cond_10

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    move-object v4, v3

    .line 346
    .line 347
    :goto_9
    const-string v1, "rw_plus"

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    const-string v2, "j"

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    :cond_11
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    move-object v10, v1

    .line 374
    .line 375
    :goto_a
    const-string v1, "local_rid"

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v1, v10}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-object v9
.end method
