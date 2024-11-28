.class public Lcom/applovin/impl/v9;
.super Lcom/applovin/impl/p9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v9$e;,
        Lcom/applovin/impl/v9$d;,
        Lcom/applovin/impl/v9$f;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/w9;

.field private M:Landroid/media/MediaPlayer;

.field protected final N:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final O:Lcom/applovin/impl/o;

.field protected final P:Lcom/applovin/impl/adview/g;

.field protected Q:Lcom/applovin/impl/h3;

.field protected final R:Landroid/widget/ImageView;

.field protected S:Lcom/applovin/impl/adview/l;

.field protected final T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/ImageView;

.field private final W:Lcom/applovin/impl/v9$e;

.field private final X:Lcom/applovin/impl/v9$d;

.field private final Y:Landroid/os/Handler;

.field private final Z:Landroid/os/Handler;

.field protected final a0:Lcom/applovin/impl/v4;

.field protected final b0:Lcom/applovin/impl/v4;

.field private final c0:Z

.field protected d0:Z

.field protected e0:J

.field private f0:I

.field private g0:I

.field protected h0:Z

.field private i0:Z

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l0:J

.field private m0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    new-instance p3, Lcom/applovin/impl/w9;

    .line 6
    .line 7
    iget-object p5, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iget-object p6, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/v9;->V:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance p5, Lcom/applovin/impl/v9$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/v9$e;-><init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V

    .line 25
    .line 26
    iput-object p5, p0, Lcom/applovin/impl/v9;->W:Lcom/applovin/impl/v9$e;

    .line 27
    .line 28
    new-instance p6, Lcom/applovin/impl/v9$d;

    .line 29
    .line 30
    .line 31
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/v9$d;-><init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V

    .line 32
    .line 33
    iput-object p6, p0, Lcom/applovin/impl/v9;->X:Lcom/applovin/impl/v9$d;

    .line 34
    .line 35
    new-instance p7, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    iput-object p7, p0, Lcom/applovin/impl/v9;->Y:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/impl/v9;->Z:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lcom/applovin/impl/v4;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    .line 65
    .line 66
    new-instance p7, Lcom/applovin/impl/v4;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    .line 71
    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 72
    .line 73
    iput-object p7, p0, Lcom/applovin/impl/v9;->b0:Lcom/applovin/impl/v4;

    .line 74
    .line 75
    iget-object p7, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    .line 79
    move-result p7

    .line 80
    .line 81
    iput-boolean p7, p0, Lcom/applovin/impl/v9;->c0:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 90
    const/4 v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/applovin/impl/v9;->g0:I

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/applovin/impl/v9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/applovin/impl/v9;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const-wide/16 v2, -0x2

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/applovin/impl/v9;->l0:J

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/applovin/impl/v9;->m0:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p4}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    xor-int/lit8 v0, p7, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->a(Z)V

    .line 134
    .line 135
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    iput-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 150
    .line 151
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 152
    .line 153
    sget-object v5, Lcom/applovin/impl/sj;->F0:Lcom/applovin/impl/sj;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 163
    move-result-object p5

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    const-string/jumbo v4, "video_view_address"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance p5, Lcom/applovin/impl/v9$f;

    .line 176
    .line 177
    .line 178
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/v9$f;-><init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 182
    move-result-wide v4

    .line 183
    .line 184
    cmp-long v0, v4, v2

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    if-ltz v0, :cond_1

    .line 189
    .line 190
    new-instance v0, Lcom/applovin/impl/adview/g;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/adview/e$a;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 198
    .line 199
    iput-object v0, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    .line 209
    .line 210
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p4}, Lcom/applovin/impl/v9;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 214
    move-result v0

    .line 215
    const/4 v3, 0x1

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    new-instance v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    iput-object v0, p0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    iget-boolean p5, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p5}, Lcom/applovin/impl/v9;->e(Z)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    .line 247
    move-result-object p5

    .line 248
    .line 249
    .line 250
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    new-instance v0, Lcom/applovin/impl/rr;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p4}, Lcom/applovin/impl/rr;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 259
    .line 260
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/applovin/impl/rr;->a(Ljava/lang/ref/WeakReference;)V

    .line 267
    .line 268
    new-instance p6, Lcom/applovin/impl/adview/l;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-direct {p6, v4, p1, v0, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V

    .line 276
    .line 277
    iput-object p6, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    .line 284
    .line 285
    :goto_2
    if-eqz p7, :cond_4

    .line 286
    .line 287
    new-instance p5, Lcom/applovin/impl/o;

    .line 288
    .line 289
    sget-object p6, Lcom/applovin/impl/sj;->G2:Lcom/applovin/impl/sj;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 293
    move-result-object p6

    .line 294
    .line 295
    check-cast p6, Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result p6

    .line 300
    .line 301
    .line 302
    const p7, 0x101007a

    .line 303
    .line 304
    .line 305
    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 306
    .line 307
    iput-object p5, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    .line 308
    .line 309
    const-string p6, "#75FFFFFF"

    .line 310
    .line 311
    .line 312
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    move-result p6

    .line 314
    .line 315
    .line 316
    invoke-virtual {p5, p6}, Lcom/applovin/impl/o;->setColor(I)V

    .line 317
    .line 318
    const-string p6, "#00000000"

    .line 319
    .line 320
    .line 321
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 322
    move-result p6

    .line 323
    .line 324
    .line 325
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 332
    move-result-object p5

    .line 333
    .line 334
    .line 335
    const-string/jumbo p6, "video_caching_failed"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_4
    iput-object p3, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->g()I

    .line 345
    move-result p5

    .line 346
    .line 347
    sget-object p6, Lcom/applovin/impl/sj;->n2:Lcom/applovin/impl/sj;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 351
    move-result-object p6

    .line 352
    .line 353
    check-cast p6, Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result p6

    .line 358
    .line 359
    if-eqz p6, :cond_5

    .line 360
    .line 361
    if-lez p5, :cond_5

    .line 362
    goto :goto_4

    .line 363
    :cond_5
    const/4 v3, 0x0

    .line 364
    .line 365
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 366
    .line 367
    if-nez p6, :cond_6

    .line 368
    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    new-instance p6, Lcom/applovin/impl/h3;

    .line 372
    .line 373
    .line 374
    invoke-direct {p6, p2}, Lcom/applovin/impl/h3;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    iput-object p6, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 380
    move-result p6

    .line 381
    .line 382
    iget-object p7, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p7, p6}, Lcom/applovin/impl/h3;->setTextColor(I)V

    .line 386
    .line 387
    iget-object p7, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 388
    .line 389
    sget-object v0, Lcom/applovin/impl/sj;->m2:Lcom/applovin/impl/sj;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p7, v0}, Lcom/applovin/impl/h3;->setTextSize(F)V

    .line 404
    .line 405
    iget-object p7, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p7, p6}, Lcom/applovin/impl/h3;->setFinishedStrokeColor(I)V

    .line 409
    .line 410
    iget-object p6, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 411
    .line 412
    sget-object p7, Lcom/applovin/impl/sj;->l2:Lcom/applovin/impl/sj;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 416
    move-result-object p7

    .line 417
    .line 418
    check-cast p7, Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result p7

    .line 423
    int-to-float p7, p7

    .line 424
    .line 425
    .line 426
    invoke-virtual {p6, p7}, Lcom/applovin/impl/h3;->setFinishedStrokeWidth(F)V

    .line 427
    .line 428
    iget-object p6, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p6, p5}, Lcom/applovin/impl/h3;->setMax(I)V

    .line 432
    .line 433
    iget-object p6, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p6, p5}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 437
    .line 438
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    const-wide/16 v2, 0x1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 444
    move-result-wide p6

    .line 445
    .line 446
    new-instance v0, Lcom/applovin/impl/v9$a;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/v9$a;-><init>(Lcom/applovin/impl/v9;I)V

    .line 450
    .line 451
    const-string p5, "COUNTDOWN_CLOCK"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    .line 458
    move-result p5

    .line 459
    .line 460
    if-eqz p5, :cond_7

    .line 461
    .line 462
    sget-object p5, Lcom/applovin/impl/sj;->D2:Lcom/applovin/impl/sj;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 466
    move-result-object p5

    .line 467
    .line 468
    check-cast p5, Ljava/lang/Long;

    .line 469
    .line 470
    sget-object p6, Lcom/applovin/impl/sj;->E2:Lcom/applovin/impl/sj;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 474
    move-result-object p4

    .line 475
    .line 476
    check-cast p4, Ljava/lang/Integer;

    .line 477
    .line 478
    new-instance p6, Landroid/widget/ProgressBar;

    .line 479
    .line 480
    .line 481
    const p7, 0x1010078

    .line 482
    .line 483
    .line 484
    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 485
    .line 486
    iput-object p6, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()I

    .line 490
    move-result p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result p2

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/v9;->a(Landroid/widget/ProgressBar;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 501
    move-result-wide p1

    .line 502
    .line 503
    new-instance p3, Lcom/applovin/impl/v9$b;

    .line 504
    .line 505
    .line 506
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/v9$b;-><init>(Lcom/applovin/impl/v9;Ljava/lang/Integer;)V

    .line 507
    .line 508
    const-string p4, "PROGRESS_BAR"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 512
    goto :goto_5

    .line 513
    .line 514
    :cond_7
    iput-object p3, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    .line 515
    :goto_5
    return-void

    .line 516
    .line 517
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 520
    .line 521
    .line 522
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw p1
.end method

.method public static synthetic E(Lcom/applovin/impl/v9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v9;->b(ZJ)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->K()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->J()V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->Q()V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->S()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/v9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/v9;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic K()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/h70;

    invoke-direct {v1, v0}, Lcom/applovin/impl/h70;-><init>(Lcom/applovin/impl/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->N()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/v9;->l0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/v9;->m0:J

    return-void
.end method

.method public static synthetic L(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->O()V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v9;->a(J)V

    return-void
.end method

.method public static synthetic M(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->M()V

    return-void
.end method

.method private synthetic N()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->L()V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/p9;->q:J

    .line 7
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/qq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->j()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->h()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/impl/i70;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/i70;-><init>(Lcom/applovin/impl/v9;ZJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 3
    .line 4
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v2, "Skip video resume - postitial shown"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    const-string v2, "Skip video resume - app paused"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/applovin/impl/v9;->g0:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Resuming video at position "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v3, p0, Lcom/applovin/impl/v9;->g0:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "ms for MediaPlayer: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/impl/v9;->M:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 93
    .line 94
    iget v1, p0, Lcom/applovin/impl/v9;->g0:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 108
    const/4 v0, -0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/applovin/impl/v9;->g0:I

    .line 111
    .line 112
    new-instance v0, Lcom/applovin/impl/n70;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/applovin/impl/n70;-><init>(Lcom/applovin/impl/v9;)V

    .line 116
    .line 117
    const-wide/16 v1, 0xfa

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 130
    .line 131
    const-string v2, "Invalid last video position"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    new-instance v3, Lcom/applovin/impl/l70;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/applovin/impl/l70;-><init>(Lcom/applovin/impl/v9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/p9;->l:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/impl/p9;->q:J

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v9;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/v9;->M:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/v9;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v9;->M:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v9;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/v9;->i0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 13
    sget-object v0, Lcom/applovin/impl/sj;->v2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->w2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 15
    :cond_1
    sget-object p0, Lcom/applovin/impl/sj;->y2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/v9;)Lcom/applovin/impl/v9$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/v9;->W:Lcom/applovin/impl/v9$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->S()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v9;->V()V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->E()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/v9;->f0:I

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v9;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method protected E()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/v9;->i0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/v9;->e0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/impl/v9;->f0:I

    return v0
.end method

.method public F()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/p9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p9;->y:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->X()V

    :goto_0
    return-void
.end method

.method protected G()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/m70;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m70;-><init>(Lcom/applovin/impl/v9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected H()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->I()Z

    move-result v0

    return v0
.end method

.method protected I()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->E()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected R()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    .line 41
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/applovin/impl/v9;->e0:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    move-wide v2, v4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->j1()F

    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    int-to-long v4, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    int-to-long v4, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    .line 99
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double/2addr v0, v2

    .line 102
    double-to-long v0, v0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    .line 106
    :cond_5
    return-void
.end method

.method protected T()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected U()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->H()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

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

.method protected W()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/k70;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/k70;-><init>(Lcom/applovin/impl/v9;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public X()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "Showing postitial..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f1()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/v9;->f(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v7

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput-wide v7, p0, Lcom/applovin/impl/p9;->r:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    sget-object v1, Lcom/applovin/impl/sj;->M2:Lcom/applovin/impl/sj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/sj;->P2:Lcom/applovin/impl/sj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    const v9, 0x1010078

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/v9;->a(Landroid/widget/ProgressBar;II)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/v9;->b0:Lcom/applovin/impl/v4;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    new-instance v11, Lcom/applovin/impl/v9$c;

    .line 95
    move-object v1, v11

    .line 96
    move-object v2, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/v9$c;-><init>(Lcom/applovin/impl/v9;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 100
    .line 101
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/v9;->b0:Lcom/applovin/impl/v4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v1, "javascript:al_onPoststitialShow("

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget v1, p0, Lcom/applovin/impl/p9;->y:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ","

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget v1, p0, Lcom/applovin/impl/p9;->z:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ");"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 162
    move-result v1

    .line 163
    int-to-long v1, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/v9;->a(Ljava/lang/String;J)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 176
    move-result-wide v0

    .line 177
    .line 178
    cmp-long v0, v0, v7

    .line 179
    .line 180
    if-ltz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 188
    move-result-wide v1

    .line 189
    .line 190
    new-instance v3, Lcom/applovin/impl/o70;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/applovin/impl/o70;-><init>(Lcom/applovin/impl/v9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 200
    const/4 v1, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    new-instance v2, Lcom/applovin/impl/og;

    .line 215
    .line 216
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 217
    .line 218
    const-string v4, "close button"

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    new-instance v1, Lcom/applovin/impl/og;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    .line 239
    .line 240
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    new-instance v2, Lcom/applovin/impl/og;

    .line 257
    .line 258
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v4, "postitial progress bar"

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    iget-object v2, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->t()V

    .line 282
    const/4 v0, 0x1

    .line 283
    .line 284
    iput-boolean v0, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 285
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/v9;->m0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/v9;->l0:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Attempting to skip video with skip time: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/applovin/impl/v9;->l0:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "ms"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->U()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->z()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->r()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    const-string v2, "Prompting incentivized ad close warning"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/kb;->e()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->F()V

    .line 81
    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/v9;->e(Z)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 46
    new-instance v0, Lcom/applovin/impl/g70;

    invoke-direct {v0, p0}, Lcom/applovin/impl/g70;-><init>(Lcom/applovin/impl/v9;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->H:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/p9;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget p1, p0, Lcom/applovin/impl/p9;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/p9;->z:I

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/v9;->P()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    iget-object v7, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    iget-object v10, p0, Lcom/applovin/impl/v9;->V:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/w9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/h3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 25
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/d70;->a(Landroid/widget/VideoView;I)V

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->b(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 32
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/e70;

    invoke-direct {v1, p0}, Lcom/applovin/impl/e70;-><init>(Lcom/applovin/impl/v9;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/kb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 38
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->c0:Z

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->W()V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/f70;

    invoke-direct {v2, p0}, Lcom/applovin/impl/f70;-><init>(Lcom/applovin/impl/v9;)V

    const-string/jumbo v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    .line 45
    :cond_5
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->d0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->d(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->S2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/applovin/impl/j70;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/j70;-><init>(Lcom/applovin/impl/v9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->F()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/v9;->e0:J

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v9;->a(J)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/v9;->b0:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/v9;->h0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/v9;->b0:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/applovin/impl/sj;->j1:Lcom/applovin/impl/sj;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/qb;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/applovin/impl/qb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/qb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->f()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->b0:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/v9;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/v9;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->q()V

    .line 6
    invoke-super {p0}, Lcom/applovin/impl/p9;->f()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "FullscreenVideoAdPresenter"

    .line 3
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/p9;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/v9;->V()V

    .line 7
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/p9;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->l()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/v9;->V()V

    .line 31
    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "video_caching_failed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "ad_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "load_response_code"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    const-string v1, "load_exception_message"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0xc8

    .line 54
    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x12c

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/v9;->i0:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", exception="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v9;->d(Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method

.method protected q()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->E()I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/v9;->c0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->H()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/applovin/impl/v9;->l0:J

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p9;->a(IZZJ)V

    .line 17
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Destroying video components"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    sget-object v2, Lcom/applovin/impl/sj;->g6:Lcom/applovin/impl/sj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/tr;->b(Landroid/webkit/WebView;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->c0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "video_caching_failed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/p9;->v()V

    .line 87
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    sget-object v2, Lcom/unity3d/services/store/HSUW/GHiXYRm;->uHJmhqlpQmB:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/applovin/impl/v9;->g0:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Paused video at position "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p0, Lcom/applovin/impl/v9;->g0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "ms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method
