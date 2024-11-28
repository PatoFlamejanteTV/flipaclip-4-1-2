.class Lcom/applovin/impl/re$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re;->setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q;

.field final synthetic b:Lcom/applovin/impl/re;


# direct methods
.method constructor <init>(Lcom/applovin/impl/re;Lcom/applovin/impl/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->k()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/dc;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 88
    .line 89
    new-instance v1, Lcom/applovin/impl/re$b$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/re$b$a;-><init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/sdk/j;)V

    .line 93
    .line 94
    const-class v0, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    sget-object v1, Lcom/applovin/impl/te$d;->g:Lcom/applovin/impl/te$d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 137
    .line 138
    const-string p2, "Missing Privacy Policy URL"

    .line 139
    .line 140
    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 144
    :goto_0
    return-void

    .line 145
    .line 146
    :cond_3
    sget-object v1, Lcom/applovin/impl/te$d;->h:Lcom/applovin/impl/te$d;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v1

    .line 151
    .line 152
    if-ne p1, v1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 178
    :cond_4
    return-void

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    sget-object v1, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v1

    .line 200
    .line 201
    if-ne v0, v1, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 205
    move-result v0

    .line 206
    .line 207
    sget-object v1, Lcom/applovin/impl/te$e;->a:Lcom/applovin/impl/te$e;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-ne v0, v1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 242
    .line 243
    new-instance v0, Lcom/applovin/impl/re$b$b;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$b;-><init>(Lcom/applovin/impl/re$b;)V

    .line 247
    .line 248
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 272
    move-result p1

    .line 273
    .line 274
    sget-object p2, Lcom/applovin/impl/te$e;->b:Lcom/applovin/impl/te$e;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 278
    move-result p2

    .line 279
    .line 280
    if-ne p1, p2, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 285
    .line 286
    new-instance v0, Lcom/applovin/impl/re$b$c;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$c;-><init>(Lcom/applovin/impl/re$b;)V

    .line 290
    .line 291
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    sget-object v1, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v1

    .line 303
    .line 304
    if-ne v0, v1, :cond_13

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 308
    move-result v0

    .line 309
    .line 310
    sget-object v1, Lcom/applovin/impl/te$b;->a:Lcom/applovin/impl/te$b;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v1

    .line 315
    .line 316
    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    .line 317
    .line 318
    if-ne v0, v1, :cond_b

    .line 319
    .line 320
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/applovin/impl/te;->e()Ljava/util/List;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 332
    move-result p1

    .line 333
    .line 334
    if-lez p1, :cond_a

    .line 335
    .line 336
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 337
    .line 338
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 339
    .line 340
    new-instance v0, Lcom/applovin/impl/re$b$d;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$d;-><init>(Lcom/applovin/impl/re$b;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 351
    .line 352
    const-string p2, "No live ad units"

    .line 353
    .line 354
    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    .line 355
    .line 356
    .line 357
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 363
    move-result v0

    .line 364
    .line 365
    sget-object v1, Lcom/applovin/impl/te$b;->b:Lcom/applovin/impl/te$b;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result v1

    .line 370
    .line 371
    const-string v3, "Restart Required"

    .line 372
    .line 373
    const-string v4, "Please complete integrations in order to access this."

    .line 374
    .line 375
    const-string v5, "Complete Integrations"

    .line 376
    .line 377
    if-ne v0, v1, :cond_f

    .line 378
    .line 379
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/applovin/impl/te;->j()Ljava/util/List;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 391
    move-result p1

    .line 392
    .line 393
    if-gtz p1, :cond_d

    .line 394
    .line 395
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/applovin/impl/te;->w()Ljava/util/List;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 407
    move-result p1

    .line 408
    .line 409
    if-lez p1, :cond_c

    .line 410
    goto :goto_1

    .line 411
    .line 412
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    .line 435
    move-result p1

    .line 436
    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    iget-object p2, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 444
    .line 445
    .line 446
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 447
    return-void

    .line 448
    .line 449
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 450
    .line 451
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 452
    .line 453
    new-instance v0, Lcom/applovin/impl/re$b$e;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$e;-><init>(Lcom/applovin/impl/re$b;)V

    .line 457
    .line 458
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    .line 466
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 467
    move-result v0

    .line 468
    .line 469
    sget-object v1, Lcom/applovin/impl/te$b;->c:Lcom/applovin/impl/te$b;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 473
    move-result v1

    .line 474
    .line 475
    if-ne v0, v1, :cond_12

    .line 476
    .line 477
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    .line 493
    move-result p1

    .line 494
    .line 495
    if-nez p1, :cond_10

    .line 496
    .line 497
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/applovin/impl/re;->getSdk()Lcom/applovin/impl/sdk/j;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->a()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    iget-object p2, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 515
    .line 516
    .line 517
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 518
    return-void

    .line 519
    .line 520
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/applovin/impl/te;->v()Ljava/util/List;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 532
    move-result p1

    .line 533
    .line 534
    if-lez p1, :cond_11

    .line 535
    .line 536
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 537
    .line 538
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 539
    .line 540
    new-instance v0, Lcom/applovin/impl/re$b$f;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$f;-><init>(Lcom/applovin/impl/re$b;)V

    .line 544
    .line 545
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 549
    goto :goto_2

    .line 550
    .line 551
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 555
    goto :goto_2

    .line 556
    .line 557
    .line 558
    :cond_12
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 559
    move-result p1

    .line 560
    .line 561
    sget-object p2, Lcom/applovin/impl/te$b;->d:Lcom/applovin/impl/te$b;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 565
    move-result p2

    .line 566
    .line 567
    if-ne p1, p2, :cond_15

    .line 568
    .line 569
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 570
    .line 571
    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 572
    .line 573
    new-instance v0, Lcom/applovin/impl/re$b$g;

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$g;-><init>(Lcom/applovin/impl/re$b;)V

    .line 577
    .line 578
    .line 579
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 580
    goto :goto_2

    .line 581
    .line 582
    :cond_13
    sget-object p1, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    move-result p1

    .line 587
    .line 588
    if-eq v0, p1, :cond_14

    .line 589
    .line 590
    sget-object p1, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    move-result p1

    .line 595
    .line 596
    if-ne v0, p1, :cond_15

    .line 597
    .line 598
    :cond_14
    instance-of p1, p2, Lcom/applovin/impl/cg;

    .line 599
    .line 600
    if-eqz p1, :cond_15

    .line 601
    .line 602
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    .line 605
    .line 606
    new-instance v1, Lcom/applovin/impl/re$b$h;

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/re$b$h;-><init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/dc;)V

    .line 610
    .line 611
    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    .line 612
    .line 613
    .line 614
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 615
    :cond_15
    :goto_2
    return-void
.end method
