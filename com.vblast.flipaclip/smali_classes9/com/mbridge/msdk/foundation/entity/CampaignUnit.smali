.class public Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
.super Lcom/mbridge/msdk/foundation/entity/b;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CampaignUnit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public assembCParams()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "|"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "authority_general_data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v8, "x"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    :cond_1
    move-object v2, v6

    .line 95
    move-object v5, v2

    .line 96
    .line 97
    :goto_0
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAdType()I

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    const-string v8, "1"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    const-string v8, "MAL_16.7.71"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, ","

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->i()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    iput-object v7, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 361
    .line 362
    if-eqz v1, :cond_2

    .line 363
    .line 364
    const-string v1, "CampaignUnit"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method
