.class public Lcom/applovin/impl/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/ar;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ne;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "ViewabilityTracker"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Checking visibility..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    const-string v3, "View is hidden"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    const-wide/16 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->i0()F

    .line 61
    move-result v5

    .line 62
    .line 63
    cmpg-float v4, v4, v5

    .line 64
    .line 65
    if-gez v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    const-string v5, "View is transparent"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_3
    const-wide/16 v4, 0x4

    .line 81
    or-long/2addr v2, v4

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 110
    .line 111
    const-string v5, "View is animating"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_5
    const-wide/16 v4, 0x8

    .line 117
    or-long/2addr v2, v4

    .line 118
    .line 119
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 134
    .line 135
    const-string v5, "No parent view found"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_7
    const-wide/16 v4, 0x10

    .line 141
    or-long/2addr v2, v4

    .line 142
    .line 143
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->o0()I

    .line 161
    move-result v5

    .line 162
    .line 163
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v5

    .line 168
    .line 169
    const-string v6, ") below threshold"

    .line 170
    .line 171
    if-ge v4, v5, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    iget-object v5, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v8, "View has width ("

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_9
    const-wide/16 v4, 0x20

    .line 205
    or-long/2addr v2, v4

    .line 206
    .line 207
    :cond_a
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    iget-object v5, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v5

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->k0()I

    .line 225
    move-result p1

    .line 226
    .line 227
    if-ge v4, p1, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget-object p1, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v7, "View has height ("

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    :cond_b
    const-wide/16 v4, 0x40

    .line 261
    or-long/2addr v2, v4

    .line 262
    .line 263
    :cond_c
    new-instance p1, Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 268
    const/4 v5, 0x0

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    const/4 v0, -0x1

    .line 273
    .line 274
    .line 275
    filled-new-array {v0, v0}, [I

    .line 276
    move-result-object v0

    .line 277
    .line 278
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    .line 283
    new-instance v4, Landroid/graphics/Rect;

    .line 284
    .line 285
    aget v5, v0, v5

    .line 286
    const/4 v6, 0x1

    .line 287
    .line 288
    aget v7, v0, v6

    .line 289
    .line 290
    iget-object v8, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 294
    move-result v8

    .line 295
    add-int/2addr v8, v5

    .line 296
    .line 297
    aget v0, v0, v6

    .line 298
    .line 299
    iget-object v6, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 303
    move-result v6

    .line 304
    add-int/2addr v0, v6

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string v6, "Rect ("

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, ") outside of screen\'s bounds ("

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p1, ")"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    :cond_d
    const-wide/16 v4, 0x80

    .line 357
    or-long/2addr v2, v4

    .line 358
    .line 359
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/ar;->a:Lcom/applovin/impl/sdk/j;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    iget-object v0, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, p1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Landroid/app/Activity;)Z

    .line 375
    move-result p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 381
    move-result p1

    .line 382
    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    iget-object p1, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 386
    .line 387
    const-string v0, "View is not in top activity\'s view hierarchy"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    :cond_f
    const-wide/16 v4, 0x100

    .line 393
    or-long/2addr v2, v4

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 397
    move-result p1

    .line 398
    .line 399
    if-eqz p1, :cond_11

    .line 400
    .line 401
    iget-object p1, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    const-string v4, "Returning flags: "

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_11
    return-wide v2
.end method
