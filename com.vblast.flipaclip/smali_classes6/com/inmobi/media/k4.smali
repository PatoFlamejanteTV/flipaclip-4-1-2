.class public final Lcom/inmobi/media/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/p3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/o3;FZJLcom/inmobi/media/M5;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    const-string v3, "expandInput"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "inputType"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v5, "landingPageTelemetryMetaData"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    iget-object v7, v6, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 26
    .line 27
    iget-object v8, v7, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    iget-object v9, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    new-instance v9, Lcom/inmobi/media/n3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v8}, Lcom/inmobi/media/n3;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    iget-object v8, v7, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/B4;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lcom/inmobi/media/n3;->setLogger(Lcom/inmobi/media/B4;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v8, 0xffee

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    iget-object v8, v7, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/l4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lcom/inmobi/media/n3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/q3;)V

    .line 65
    .line 66
    iput-object v9, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 67
    .line 68
    :cond_2
    iget-object v8, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 69
    .line 70
    instance-of v9, v8, Lcom/inmobi/media/R9;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    check-cast v8, Lcom/inmobi/media/R9;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Lcom/inmobi/media/n3;->setUserLeftApplicationListener(Lcom/inmobi/media/Pb;)V

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v8, v7, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 89
    .line 90
    if-eqz v8, :cond_14

    .line 91
    .line 92
    iget-object v9, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Lcom/inmobi/media/r;->getAdType()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    move-object v14, v9

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    :goto_2
    const-string v9, "banner"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :goto_3
    iget-object v9, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    if-nez v9, :cond_7

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v15, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_4
    move-object v15, v10

    .line 123
    .line 124
    :goto_5
    iget-object v9, v7, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 125
    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Lcom/inmobi/media/r;->getCreativeId()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    :cond_9
    move-object v9, v10

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string/jumbo v3, "placementType"

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v3, "impressionId"

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v3, "creativeId"

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v3, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 160
    .line 161
    .line 162
    const v4, 0xffed

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    new-instance v3, Lcom/inmobi/media/t3;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    const-string v5, "getContext(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v5, v8, Lcom/inmobi/media/n3;->f:Lcom/inmobi/media/B4;

    .line 178
    move-object v10, v3

    .line 179
    .line 180
    move-wide/from16 v12, p5

    .line 181
    .line 182
    move-object/from16 v16, v9

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v10 .. v17}, Lcom/inmobi/media/t3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B4;)V

    .line 188
    .line 189
    iput-object v3, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    :cond_b
    iget-object v3, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 195
    .line 196
    if-nez v3, :cond_c

    .line 197
    goto :goto_6

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v3, v2}, Lcom/inmobi/media/t3;->setLandingPageTelemetryMetaData(Lcom/inmobi/media/M5;)V

    .line 201
    .line 202
    :goto_6
    iget v2, v8, Lcom/inmobi/media/n3;->a:I

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    const v5, 0xfffd

    .line 210
    const/4 v9, -0x1

    .line 211
    .line 212
    if-ne v2, v3, :cond_d

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_d
    sget-object v2, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    .line 216
    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    iget-object v1, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t3;->loadUrl(Ljava/lang/String;)V

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_e
    iget-object v1, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    const-string/jumbo v2, "text/html"

    .line 232
    .line 233
    const-string v3, "UTF-8"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/t3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_f
    :goto_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    const/4 v2, 0x2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    .line 252
    iget-object v2, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    goto :goto_8

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_11
    iget-object v2, v8, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 274
    move-result v0

    .line 275
    .line 276
    iput v0, v8, Lcom/inmobi/media/n3;->a:I

    .line 277
    .line 278
    if-eqz p4, :cond_13

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    goto :goto_a

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    iget v0, v0, Lcom/inmobi/media/m3;->c:F

    .line 292
    .line 293
    new-instance v1, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 301
    const/4 v2, 0x0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    const/high16 v2, 0x42c80000    # 100.0f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 313
    .line 314
    .line 315
    const v2, 0x108009a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    .line 320
    .line 321
    const v2, -0x777778

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    .line 328
    const/16 v3, 0x30

    .line 329
    int-to-float v3, v3

    .line 330
    mul-float/2addr v3, v0

    .line 331
    float-to-int v0, v3

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    const/high16 v2, 0x41c80000    # 25.0f

    .line 350
    .line 351
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/n3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 364
    goto :goto_a

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 374
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 375
    int-to-float v0, v0

    .line 376
    .line 377
    sub-float v0, v0, p3

    .line 378
    .line 379
    iput v0, v7, Lcom/inmobi/media/m4;->g:F

    .line 380
    .line 381
    iget-object v1, v7, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/inmobi/media/B;->e()V

    .line 389
    .line 390
    .line 391
    :cond_15
    invoke-virtual {v7}, Lcom/inmobi/media/m4;->c()V

    .line 392
    :goto_b
    return-void
.end method
