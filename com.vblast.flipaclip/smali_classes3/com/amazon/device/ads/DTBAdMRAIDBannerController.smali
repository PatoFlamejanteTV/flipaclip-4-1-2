.class public Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field private static bannerControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdMRAIDBannerController;",
            ">;>;"
        }
    .end annotation
.end field

.field private static indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private animater:Landroid/animation/ObjectAnimator;

.field private animationProgress:F

.field public bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private defaultParent:Landroid/view/ViewGroup;

.field private endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

.field private expandedBackground:Landroid/view/ViewGroup;

.field private index:I

.field private originalHeight:I

.field private originalParams:Landroid/view/ViewGroup$LayoutParams;

.field private originalWidth:I

.field private originalX:F

.field private originalXPos:I

.field private originalY:F

.field private originalYPos:I

.field private startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 4
    .line 5
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onResizeImpl$6(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private executeOnePartExpand(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "rootview doesn\'t exist in one part expand"

    .line 35
    .line 36
    const-string v0, "expand"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-array v2, v0, [I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setIgnoreDetachment()V

    .line 82
    .line 83
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    new-array v3, v0, [I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v5

    .line 104
    .line 105
    new-instance v12, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 106
    const/4 v13, 0x0

    .line 107
    .line 108
    aget v6, v2, v13

    .line 109
    .line 110
    aget v7, v3, v13

    .line 111
    .line 112
    sub-int v8, v6, v7

    .line 113
    const/4 v6, 0x1

    .line 114
    .line 115
    aget v2, v2, v6

    .line 116
    .line 117
    aget v3, v3, v6

    .line 118
    .line 119
    sub-int v9, v2, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v11

    .line 136
    move-object v6, v12

    .line 137
    move-object v7, p0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    .line 141
    .line 142
    iput-object v12, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "position"

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    instance-of v3, v3, Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "width"

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-lez v2, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 190
    move-result v2

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move v2, v5

    .line 193
    .line 194
    :goto_0
    const-string v3, "height"

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-lez v3, :cond_2

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    :cond_2
    const-string/jumbo v3, "useCustomClose"

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result p1

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    :goto_1
    move p1, v13

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move v2, v5

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :goto_2
    new-instance v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, p0, v6}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/content/Context;)V

    .line 254
    .line 255
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    const/4 v6, -0x1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 263
    .line 264
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 272
    move-result v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 280
    move-result v8

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 284
    .line 285
    iget-object v7, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 286
    .line 287
    iget v8, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    .line 288
    .line 289
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 290
    .line 291
    iget v7, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 292
    .line 293
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 310
    .line 311
    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    .line 312
    int-to-float v3, v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 322
    .line 323
    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 324
    int-to-float v3, v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 328
    .line 329
    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v6, v1

    .line 333
    move-object v7, p0

    .line 334
    move v10, v2

    .line 335
    move v11, v4

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    .line 339
    .line 340
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 344
    move-result v1

    .line 345
    int-to-float v1, v1

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 349
    move-result v2

    .line 350
    int-to-float v2, v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(FF)V

    .line 354
    .line 355
    new-array v0, v0, [F

    .line 356
    .line 357
    .line 358
    fill-array-data v0, :array_0

    .line 359
    .line 360
    const-string v1, "animationProgress"

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    new-instance v1, Lcom/amazon/device/ads/l;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, p0, v5, p1}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    .line 376
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    const-wide/16 v0, 0x1f4

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 387
    return-void

    .line 388
    nop

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private executeTwoPartsExpand(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v4, Lcom/amazon/device/ads/DTBAdActivity;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    :cond_0
    const-string v0, "ad_state"

    .line 32
    .line 33
    const-string v1, "expanded"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "cntrl_index"

    .line 39
    .line 40
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "two_part_expand"

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    const-string v0, "orientation"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    const-string p1, "expand"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 81
    .line 82
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveExpandedToDefault$2(IZ)V

    return-void
.end method

.method static findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    .line 29
    .line 30
    if-ne v2, p0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic g(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateResizedToDefaultListener$9()V

    return-void
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$expand$7(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onMRAIDUnload$4()V

    return-void
.end method

.method private isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "recyclerview"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "listview"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public static synthetic j(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateExpandedToDefaultListener$11()V

    return-void
.end method

.method public static synthetic k(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdLeftApplication$15()V

    return-void
.end method

.method public static synthetic l(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveExpandedToDefaultImpl$3(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$executeOnePartExpand$8(IZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p3

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p3, p3, v0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(IIZ)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 21
    .line 22
    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 29
    .line 30
    iget p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    .line 38
    .line 39
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 43
    .line 44
    const-string p1, "expand"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method private synthetic lambda$expand$7(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeTwoPartsExpand(Ljava/util/Map;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeOnePartExpand(Ljava/util/Map;)V

    .line 19
    :goto_0
    return-void
.end method

.method private synthetic lambda$impressionFired$19()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$moveExpandedToDefault$2(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefaultImpl(IZ)V

    .line 4
    return-void
.end method

.method private synthetic lambda$moveExpandedToDefaultImpl$3(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p3

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p3, p3, v0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$moveResizedToDefault$0(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefaultImpl(IZ)V

    .line 4
    return-void
.end method

.method private synthetic lambda$moveResizedToDefaultImpl$1(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p3

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p3, p3, v0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdClicked$14(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onAdFailedToLoad$17()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onAdLeftApplication$15()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private synthetic lambda$onAdLoaded$16()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onMRAIDUnload$4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "about:blank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "unload"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private synthetic lambda$onResize$5(IIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->onResizeImpl(IIIIZ)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onResizeImpl$6(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p5

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p5, p5, v0

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 18
    move-result p5

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p5, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    .line 26
    add-int/2addr p3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(II)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "resize"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$passLoadError$18()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdError(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$updateExpandedToDefaultListener$11()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "about:blank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "unload"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private synthetic lambda$updateExpandedToDefaultListener$12()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    .line 9
    return-void
.end method

.method private synthetic lambda$updateResizedToDefaultListener$10()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    .line 9
    return-void
.end method

.method private synthetic lambda$updateResizedToDefaultListener$9()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "about:blank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "unload"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private synthetic lambda$useCustomButtonUpdated$13()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public static synthetic m(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdFailedToLoad$17()V

    return-void
.end method

.method private moveExpandedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    return-void
.end method

.method private moveExpandedToDefault(IZ)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/k;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveExpandedToDefaultImpl(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    const-string v2, "animationProgress"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-instance v2, Lcom/amazon/device/ads/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p2}, Lcom/amazon/device/ads/g;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 63
    int-to-long v0, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private moveResizedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    return-void
.end method

.method private moveResizedToDefault(IZ)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/i;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveResizedToDefaultImpl(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 9
    .line 10
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    .line 11
    .line 12
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 13
    .line 14
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    .line 15
    .line 16
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    .line 17
    .line 18
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    .line 19
    .line 20
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    .line 21
    .line 22
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    .line 23
    .line 24
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    .line 50
    fill-array-data v1, :array_0

    .line 51
    .line 52
    const-string v2, "animationProgress"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    new-instance v2, Lcom/amazon/device/ads/t;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p2}, Lcom/amazon/device/ads/t;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 69
    int-to-long v0, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic n(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$useCustomButtonUpdated$13()V

    return-void
.end method

.method public static synthetic o(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$executeOnePartExpand$8(IZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private onResizeImpl(IIIIZ)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const/4 v7, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "rootview doesn\'t exist"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "resize"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    .line 29
    .line 30
    new-array v0, v7, [I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    new-array v1, v7, [I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    iget-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 56
    move-result v2

    .line 57
    .line 58
    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v2

    .line 77
    .line 78
    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v2

    .line 87
    .line 88
    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    .line 89
    .line 90
    aget v2, v0, v9

    .line 91
    .line 92
    aget v4, v1, v9

    .line 93
    sub-int/2addr v2, v4

    .line 94
    .line 95
    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    .line 96
    .line 97
    aget v2, v0, v3

    .line 98
    .line 99
    aget v4, v1, v3

    .line 100
    sub-int/2addr v2, v4

    .line 101
    .line 102
    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iput-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setIgnoreDetachment()V

    .line 132
    .line 133
    iget-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 148
    move-result v11

    .line 149
    .line 150
    iget v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 154
    move-result v4

    .line 155
    add-int/2addr v2, v4

    .line 156
    .line 157
    iget v4, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    .line 158
    .line 159
    .line 160
    invoke-static/range {p2 .. p2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 161
    move-result v5

    .line 162
    add-int/2addr v4, v5

    .line 163
    .line 164
    if-nez p5, :cond_5

    .line 165
    .line 166
    add-int/lit8 v5, v11, -0x14

    .line 167
    .line 168
    if-le v2, v5, :cond_2

    .line 169
    move v2, v5

    .line 170
    .line 171
    :cond_2
    if-gez v2, :cond_3

    .line 172
    move v2, v9

    .line 173
    .line 174
    :cond_3
    add-int/lit8 v5, v10, -0x14

    .line 175
    .line 176
    if-le v4, v5, :cond_4

    .line 177
    move v4, v5

    .line 178
    .line 179
    :cond_4
    if-gez v4, :cond_5

    .line 180
    move v12, v2

    .line 181
    move v13, v9

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move v12, v2

    .line 184
    move v13, v4

    .line 185
    .line 186
    :goto_0
    new-instance v14, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 187
    .line 188
    aget v2, v0, v9

    .line 189
    .line 190
    aget v4, v1, v9

    .line 191
    sub-int/2addr v2, v4

    .line 192
    .line 193
    aget v0, v0, v3

    .line 194
    .line 195
    aget v1, v1, v3

    .line 196
    .line 197
    sub-int v3, v0, v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    move-result v5

    .line 214
    move-object v0, v14

    .line 215
    move-object v1, p0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    .line 219
    .line 220
    iput-object v14, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 221
    .line 222
    .line 223
    invoke-static/range {p3 .. p3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-static/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez p5, :cond_9

    .line 231
    .line 232
    add-int v2, v12, v0

    .line 233
    .line 234
    if-ge v2, v11, :cond_6

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_6
    sub-int v0, v11, v12

    .line 238
    .line 239
    :goto_1
    if-gez v0, :cond_7

    .line 240
    move v0, v9

    .line 241
    .line 242
    :cond_7
    add-int v2, v13, v1

    .line 243
    .line 244
    if-ge v2, v10, :cond_8

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_8
    sub-int v1, v10, v13

    .line 248
    .line 249
    :goto_2
    if-gez v1, :cond_9

    .line 250
    move v10, v9

    .line 251
    move v9, v0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v9, v0

    .line 254
    move v10, v1

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    if-eq v0, v8, :cond_a

    .line 265
    .line 266
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 286
    .line 287
    iget-object v1, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 288
    .line 289
    iget v2, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    .line 290
    .line 291
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 292
    .line 293
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 294
    .line 295
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    :cond_a
    new-instance v8, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 305
    move-object v0, v8

    .line 306
    move-object v1, p0

    .line 307
    move v2, v12

    .line 308
    move v3, v13

    .line 309
    move v4, v9

    .line 310
    move v5, v10

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    .line 314
    .line 315
    iput-object v8, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(FF)V

    .line 329
    .line 330
    new-array v0, v7, [F

    .line 331
    .line 332
    .line 333
    fill-array-data v0, :array_0

    .line 334
    .line 335
    const-string v1, "animationProgress"

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    iput-object v7, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    new-instance v8, Lcom/amazon/device/ads/e;

    .line 344
    move-object v0, v8

    .line 345
    move-object v1, p0

    .line 346
    move v2, v9

    .line 347
    move v3, v10

    .line 348
    move v4, v12

    .line 349
    move v5, v13

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/e;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    .line 357
    iget-object v0, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    const-wide/16 v1, 0x1f4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    iget-object v0, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 368
    return-void

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic p(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$passLoadError$18()V

    return-void
.end method

.method public static synthetic q(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$impressionFired$19()V

    return-void
.end method

.method public static synthetic r(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdLoaded$16()V

    return-void
.end method

.method public static synthetic s(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveResizedToDefaultImpl$1(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic t(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateExpandedToDefaultListener$12()V

    return-void
.end method

.method public static synthetic u(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdClicked$14(Landroid/view/View;)V

    return-void
.end method

.method private updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;
    .locals 5

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
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 21
    .line 22
    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    .line 23
    int-to-float v3, v2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 26
    .line 27
    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    .line 28
    sub-int/2addr v4, v2

    .line 29
    int-to-float v2, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v4

    .line 34
    mul-float/2addr v2, v4

    .line 35
    add-float/2addr v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 45
    .line 46
    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 47
    int-to-float v3, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 50
    .line 51
    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 52
    sub-int/2addr v4, v2

    .line 53
    int-to-float v2, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v4

    .line 58
    mul-float/2addr v2, v4

    .line 59
    add-float/2addr v3, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 65
    .line 66
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    .line 67
    int-to-float v2, v1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 70
    .line 71
    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    .line 72
    sub-int/2addr v3, v1

    .line 73
    int-to-float v1, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v3

    .line 78
    mul-float/2addr v1, v3

    .line 79
    add-float/2addr v2, v1

    .line 80
    float-to-int v1, v2

    .line 81
    .line 82
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 85
    .line 86
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 87
    int-to-float v2, v1

    .line 88
    .line 89
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 90
    .line 91
    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 92
    sub-int/2addr v3, v1

    .line 93
    int-to-float v1, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v3

    .line 98
    mul-float/2addr v1, v3

    .line 99
    add-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 117
    return-object p1
.end method

.method private updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setIgnoreDetachment()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 39
    .line 40
    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 47
    .line 48
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 79
    .line 80
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 92
    .line 93
    const-string p1, "close"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    new-instance p1, Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    new-instance p2, Lcom/amazon/device/ads/n;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/amazon/device/ads/n;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 113
    .line 114
    const-wide/16 v0, 0x1f4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 123
    .line 124
    new-instance p2, Lcom/amazon/device/ads/o;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/amazon/device/ads/o;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 128
    .line 129
    const-wide/16 v0, 0x64

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method private updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setIgnoreDetachment()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 54
    .line 55
    iget v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 62
    .line 63
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    .line 71
    .line 72
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    const-string p1, "close"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 90
    .line 91
    new-instance p2, Lcom/amazon/device/ads/q;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/amazon/device/ads/q;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 95
    .line 96
    const-wide/16 v0, 0x1f4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    new-instance p2, Lcom/amazon/device/ads/r;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/amazon/device/ads/r;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 110
    .line 111
    const-wide/16 v0, 0x64

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method public static synthetic v(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onResize$5(IIIIZ)V

    return-void
.end method

.method public static synthetic w(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveResizedToDefault$0(IZ)V

    return-void
.end method

.method public static synthetic x(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateResizedToDefaultListener$10()V

    return-void
.end method


# virtual methods
.method protected closeExpandedPartTwo()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 6
    return-void
.end method

.method protected expand(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "current state does not allow transition to expand"

    .line 13
    .line 14
    const-string v0, "expand"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    new-instance v1, Lcom/amazon/device/ads/j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inline"

    .line 3
    return-object v0
.end method

.method public impressionFired()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/u;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    .line 12
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 22
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAdClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    new-instance v2, Lcom/amazon/device/ads/p;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/p;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v2, "Failed to get bannerListener on onAdFailedToLoad"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/amazon/device/ads/m;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/m;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/h;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 25
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v2, "Failed to get bannerListener on OnAdLoaded"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/d;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdRemoved()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 40
    .line 41
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method protected onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMRAIDClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 21
    .line 22
    const-string v2, "close"

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "Command is not allowed in a given ad state:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method protected onMRAIDUnload()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    new-instance v1, Lcom/amazon/device/ads/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/f;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_0
    return-void
.end method

.method public onPageLoad()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->prepareMraid()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "additional_webview_metric"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "bannerCreativeFinished"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 38
    .line 39
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 40
    .line 41
    const-string v3, "Fail to execute onPageLoad for Banner"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "offsetY"

    .line 3
    .line 4
    const-string v1, "offsetX"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 7
    .line 8
    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "resize"

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const-string p1, "invalid current state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    move v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v3

    .line 63
    :cond_2
    move v8, v3

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "width"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v9

    .line 77
    .line 78
    const-string v0, "height"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v10

    .line 89
    .line 90
    const-string v0, "allowOffscreen"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v11

    .line 101
    .line 102
    new-instance p1, Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    new-instance v0, Lcom/amazon/device/ads/b;

    .line 112
    move-object v5, v0

    .line 113
    move-object v6, p0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, Lcom/amazon/device/ads/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :catch_0
    const-string p1, "invalid input parameters"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 129
    :goto_1
    return-void
.end method

.method openExpanded()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 6
    return-void
.end method

.method passLoadError()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/c;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animationProgress:F

    .line 3
    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    new-instance v1, Lcom/amazon/device/ads/s;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/s;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method
