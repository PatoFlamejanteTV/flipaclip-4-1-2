.class final Landroidx/media3/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final a:Landroidx/media3/ui/PlayerControlView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/animation/AnimatorSet;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Landroid/animation/AnimatorSet;

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/view/View$OnLayoutChangeListener;

.field private final y:Ljava/util/List;

.field private z:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/ui/p;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/d0;)V

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/ui/d0;->s:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/ui/w;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/d0;)V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/ui/d0;->t:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/ui/x;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/d0;)V

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/ui/d0;->u:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/ui/y;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/d0;)V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/ui/d0;->v:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/ui/z;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/d0;)V

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/ui/d0;->w:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/ui/a0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/media3/ui/a0;-><init>(Landroidx/media3/ui/d0;)V

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/ui/d0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/media3/ui/d0;->C:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/ui/d0;->z:I

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/media3/ui/d0;->y:Ljava/util/List;

    .line 62
    .line 63
    sget v1, Landroidx/media3/ui/R$id;->exo_controls_background:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/media3/ui/d0;->b:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Landroidx/media3/ui/R$id;->exo_center_controls:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v1, Landroidx/media3/ui/R$id;->exo_minimal_controls:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/media3/ui/d0;->e:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget v1, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/media3/ui/d0;->d:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v2, Landroidx/media3/ui/R$id;->exo_time:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v2, p0, Landroidx/media3/ui/d0;->i:Landroid/view/ViewGroup;

    .line 110
    .line 111
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iput-object v2, p0, Landroidx/media3/ui/d0;->j:Landroid/view/View;

    .line 118
    .line 119
    sget v3, Landroidx/media3/ui/R$id;->exo_basic_controls:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v3, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 128
    .line 129
    sget v3, Landroidx/media3/ui/R$id;->exo_extra_controls:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v3, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 138
    .line 139
    sget v3, Landroidx/media3/ui/R$id;->exo_extra_controls_scroll_view:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-object v3, p0, Landroidx/media3/ui/d0;->h:Landroid/view/ViewGroup;

    .line 148
    .line 149
    sget v3, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iput-object v3, p0, Landroidx/media3/ui/d0;->k:Landroid/view/View;

    .line 156
    .line 157
    sget v4, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    new-instance v5, Landroidx/media3/ui/b0;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, p0}, Landroidx/media3/ui/b0;-><init>(Landroidx/media3/ui/d0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    new-instance v3, Landroidx/media3/ui/b0;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, p0}, Landroidx/media3/ui/b0;-><init>(Landroidx/media3/ui/d0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_0
    const/4 v3, 0x0

    .line 183
    .line 184
    new-array v4, v0, [F

    .line 185
    .line 186
    .line 187
    fill-array-data v4, :array_0

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    new-instance v5, Landroidx/media3/ui/c0;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, p0}, Landroidx/media3/ui/c0;-><init>(Landroidx/media3/ui/d0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    new-instance v5, Landroidx/media3/ui/d0$a;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, p0}, Landroidx/media3/ui/d0$a;-><init>(Landroidx/media3/ui/d0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    new-array v5, v0, [F

    .line 218
    .line 219
    .line 220
    fill-array-data v5, :array_1

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    new-instance v6, Landroidx/media3/ui/q;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, p0}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/d0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    new-instance v6, Landroidx/media3/ui/d0$b;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, p0}, Landroidx/media3/ui/d0$b;-><init>(Landroidx/media3/ui/d0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    sget v7, Landroidx/media3/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    move-result v8

    .line 259
    .line 260
    sget v9, Landroidx/media3/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    move-result v9

    .line 265
    sub-float/2addr v8, v9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    move-result v6

    .line 270
    .line 271
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    .line 276
    iput-object v7, p0, Landroidx/media3/ui/d0;->l:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    const-wide/16 v9, 0xfa

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    new-instance v11, Landroidx/media3/ui/d0$c;

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/d0$c;-><init>(Landroidx/media3/ui/d0;Landroidx/media3/ui/PlayerControlView;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v8, v2}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v8, v1}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    .line 310
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    .line 313
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    .line 315
    iput-object v7, p0, Landroidx/media3/ui/d0;->m:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    new-instance v11, Landroidx/media3/ui/d0$d;

    .line 321
    .line 322
    .line 323
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/d0$d;-><init>(Landroidx/media3/ui/d0;Landroidx/media3/ui/PlayerControlView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v6, v2}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v6, v1}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    .line 343
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    .line 346
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 347
    .line 348
    iput-object v7, p0, Landroidx/media3/ui/d0;->n:Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    new-instance v11, Landroidx/media3/ui/d0$e;

    .line 354
    .line 355
    .line 356
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/d0$e;-><init>(Landroidx/media3/ui/d0;Landroidx/media3/ui/PlayerControlView;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v6, v2}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v6, v1}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 379
    .line 380
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    .line 383
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .line 385
    iput-object p1, p0, Landroidx/media3/ui/d0;->o:Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    new-instance v4, Landroidx/media3/ui/d0$f;

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, p0}, Landroidx/media3/ui/d0$f;-><init>(Landroidx/media3/ui/d0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v3, v2}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v3, v1}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 416
    .line 417
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 418
    .line 419
    .line 420
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 421
    .line 422
    iput-object p1, p0, Landroidx/media3/ui/d0;->p:Landroid/animation/AnimatorSet;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    new-instance v4, Landroidx/media3/ui/d0$g;

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, p0}, Landroidx/media3/ui/d0$g;-><init>(Landroidx/media3/ui/d0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v3, v2}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v3, v1}, Landroidx/media3/ui/d0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 453
    .line 454
    new-array p1, v0, [F

    .line 455
    .line 456
    .line 457
    fill-array-data p1, :array_2

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    iput-object p1, p0, Landroidx/media3/ui/d0;->q:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    new-instance v1, Landroidx/media3/ui/u;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, p0}, Landroidx/media3/ui/u;-><init>(Landroidx/media3/ui/d0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    .line 476
    new-instance v1, Landroidx/media3/ui/d0$h;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, p0}, Landroidx/media3/ui/d0$h;-><init>(Landroidx/media3/ui/d0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 483
    .line 484
    new-array p1, v0, [F

    .line 485
    .line 486
    .line 487
    fill-array-data p1, :array_3

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    iput-object p1, p0, Landroidx/media3/ui/d0;->r:Landroid/animation/ValueAnimator;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    new-instance v0, Landroidx/media3/ui/v;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, p0}, Landroidx/media3/ui/v;-><init>(Landroidx/media3/ui/d0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    .line 506
    new-instance v0, Landroidx/media3/ui/d0$i;

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, p0}, Landroidx/media3/ui/d0$i;-><init>(Landroidx/media3/ui/d0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    return-void

    .line 514
    nop

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static B(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method private D()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->n:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/ui/d0;->a0(I)V

    .line 5
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->l:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/d0;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/d0;->V(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->m:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/d0;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d0;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_2
    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/d0;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d0;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_2
    return-void
.end method

.method private synthetic M(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->y(F)V

    .line 14
    return-void
.end method

.method private synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->y(F)V

    .line 14
    return-void
.end method

.method private static O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    .line 2
    const-string v0, "translationY"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private S(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/d0;->f0()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-boolean p5, p0, Landroidx/media3/ui/d0;->A:Z

    .line 7
    .line 8
    if-eq p5, p3, :cond_0

    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/media3/ui/d0;->A:Z

    .line 11
    .line 12
    new-instance p3, Landroidx/media3/ui/s;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0}, Landroidx/media3/ui/s;-><init>(Landroidx/media3/ui/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    .line 22
    if-eq p4, p8, :cond_1

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    .line 27
    :goto_0
    iget-boolean p3, p0, Landroidx/media3/ui/d0;->A:Z

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Landroidx/media3/ui/t;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/ui/d0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_2
    return-void
.end method

.method private T()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-le v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x2

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d0;->k:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/d0;->i:Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    move v5, v2

    .line 89
    .line 90
    :goto_1
    if-ge v5, v4, :cond_3

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)I

    .line 100
    move-result v6

    .line 101
    add-int/2addr v1, v6

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    if-le v1, v0, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/media3/ui/d0;->k:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/media3/ui/d0;->k:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)I

    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v5

    .line 121
    .line 122
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    move v6, v2

    .line 127
    .line 128
    :goto_2
    if-ge v6, v4, :cond_6

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)I

    .line 138
    move-result v8

    .line 139
    sub-int/2addr v1, v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    if-gt v1, v0, :cond_5

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-ge v2, v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/media3/ui/d0;->g:Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/d0;->h:Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/ui/d0;->r:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/media3/ui/d0;->q:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/media3/ui/d0;->r:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method private U(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget v1, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/d0;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result p1

    .line 22
    .line 23
    sget v0, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/ui/d0;->r:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private V(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/d0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->M(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private a0(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/d0;->z:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/ui/d0;->z:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->notifyOnVisibilityChange()V

    .line 31
    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d0;->e0()V

    return-void
.end method

.method private b0(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroidx/media3/ui/R$id;->exo_prev:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroidx/media3/ui/R$id;->exo_next:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroidx/media3/ui/R$id;->exo_rew:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget v0, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public static synthetic c(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d0;->d0()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/d0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/d0;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/ui/d0;->a0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->X()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/ui/d0;->z:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/ui/d0;->B:Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/d0;->p:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/d0;->o:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->X()V

    .line 46
    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d0;->H()V

    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->e:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/media3/ui/d0;->A:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d0;->j:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v3, Landroidx/media3/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/ui/d0;->j:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-boolean v4, p0, Landroidx/media3/ui/d0;->A:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    move v0, v2

    .line 48
    .line 49
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/d0;->j:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/d0;->j:Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 63
    .line 64
    iget-boolean v3, p0, Landroidx/media3/ui/d0;->A:Z

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    iget v3, p0, Landroidx/media3/ui/d0;->z:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    .line 82
    if-eq v3, v4, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/ui/DefaultTimeBar;->showScrubber()V

    .line 86
    .line 87
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/d0;->y:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    iget-boolean v4, p0, Landroidx/media3/ui/d0;->A:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3}, Landroidx/media3/ui/d0;->b0(Landroid/view/View;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    move v4, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v4, v2

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/d0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->L(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private f0()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v3

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    :goto_0
    sub-int/2addr v2, v3

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroidx/media3/ui/d0;->z(Landroid/view/View;)I

    .line 71
    move-result v3

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v5

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v5, v4

    .line 89
    :goto_1
    sub-int/2addr v3, v5

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/ui/d0;->i:Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)I

    .line 95
    move-result v5

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/media3/ui/d0;->k:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroidx/media3/ui/d0;->B(Landroid/view/View;)I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/media3/ui/d0;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Landroidx/media3/ui/d0;->z(Landroid/view/View;)I

    .line 112
    move-result v5

    .line 113
    .line 114
    mul-int/lit8 v5, v5, 0x2

    .line 115
    add-int/2addr v3, v5

    .line 116
    .line 117
    if-le v0, v2, :cond_2

    .line 118
    .line 119
    if-gt v1, v3, :cond_3

    .line 120
    :cond_2
    const/4 v4, 0x1

    .line 121
    :cond_3
    return v4
.end method

.method public static synthetic g(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d0;->G()V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d0;->E()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d0;->T()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d0;->D()V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/ui/d0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/d0;->S(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/d0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->N(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->U(Landroid/view/View;)V

    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/d0;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/d0;->j:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/d0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/ui/d0;->A:Z

    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/media3/ui/d0;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/d0;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/d0;->c:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/d0;->e:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/ui/d0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->a0(I)V

    .line 4
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/d0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/ui/d0;->B:Z

    .line 3
    return p0
.end method

.method static synthetic u(Landroidx/media3/ui/d0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/d0;->B:Z

    .line 3
    return p1
.end method

.method static synthetic v(Landroidx/media3/ui/d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/d0;->s:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/d0;->h:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method private y(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->h:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    sub-float v2, v1, p1

    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/d0;->h:Landroid/view/ViewGroup;

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d0;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sub-float v2, v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d0;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    sub-float/2addr v1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    :cond_2
    return-void
.end method

.method private static z(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/d0;->y:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/d0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->W()V

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/d0;->C:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/d0;->E()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Landroidx/media3/ui/d0;->z:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/ui/d0;->H()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/d0;->D()V

    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/d0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->W()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/d0;->E()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/d0;->C:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/d0;->z:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/d0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/d0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method

.method public R(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/d0;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/d0;->w:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/ui/d0;->t:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/ui/d0;->v:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/ui/d0;->u:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/d0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->W()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/ui/d0;->C:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/ui/d0;->w:Ljava/lang/Runnable;

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/d0;->V(Ljava/lang/Runnable;J)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Landroidx/media3/ui/d0;->z:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/d0;->u:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v1, 0x7d0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/d0;->V(Ljava/lang/Runnable;J)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/d0;->v:Ljava/lang/Runnable;

    .line 44
    int-to-long v2, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/d0;->V(Ljava/lang/Runnable;J)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/d0;->C:Z

    .line 3
    return-void
.end method

.method public Z(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/ui/d0;->y:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/ui/d0;->A:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/ui/d0;->b0(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/d0;->y:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/d0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->requestPlayPauseFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/d0;->d0()V

    .line 28
    return-void
.end method
