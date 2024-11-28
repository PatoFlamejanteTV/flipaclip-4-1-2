.class public Landroidx/leanback/widget/ImageCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "SourceFile"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final CARD_TYPE_FLAG_CONTENT:I = 0x2

.field public static final CARD_TYPE_FLAG_ICON_LEFT:I = 0x8

.field public static final CARD_TYPE_FLAG_ICON_RIGHT:I = 0x4

.field public static final CARD_TYPE_FLAG_IMAGE_ONLY:I = 0x0

.field public static final CARD_TYPE_FLAG_TITLE:I = 0x1


# instance fields
.field private mAttachedToWindow:Z

.field private mBadgeImage:Landroid/widget/ImageView;

.field private mContentView:Landroid/widget/TextView;

.field mFadeInAnimator:Landroid/animation/ObjectAnimator;

.field private mImageView:Landroid/widget/ImageView;

.field private mInfoArea:Landroid/view/ViewGroup;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget v0, Landroidx/leanback/R$attr;->imageCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Landroidx/leanback/R$style;->Widget_Leanback_ImageCardView:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/leanback/widget/ImageCardView;->buildImageCardView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private buildImageCardView(Landroid/util/AttributeSet;II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget v4, Landroidx/leanback/R$layout;->lb_image_card_view:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v7, Landroidx/leanback/R$styleable;->lbImageCardView:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v7, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v6

    .line 37
    move-object v5, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v9, v4

    .line 40
    move v10, p2

    .line 41
    move v11, p3

    .line 42
    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 45
    .line 46
    sget p1, Landroidx/leanback/R$styleable;->lbImageCardView_lbImageCardViewType:I

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    move p3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p3, p2

    .line 57
    .line 58
    :goto_0
    and-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    if-ne v5, v2, :cond_1

    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, p2

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v6, p1, 0x2

    .line 66
    .line 67
    if-ne v6, v1, :cond_2

    .line 68
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, p2

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v6, p1, 0x4

    .line 73
    .line 74
    if-ne v6, v0, :cond_3

    .line 75
    move v6, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, p2

    .line 78
    .line 79
    :goto_3
    const/16 v7, 0x8

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    and-int/2addr p1, v7

    .line 83
    .line 84
    if-ne p1, v7, :cond_4

    .line 85
    move p1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move p1, p2

    .line 88
    .line 89
    :goto_4
    sget v8, Landroidx/leanback/R$id;->main_image:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v8, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    iget-object v8, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-array v2, v2, [F

    .line 113
    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    aput v8, v2, p2

    .line 117
    .line 118
    const-string v8, "alpha"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const/high16 v8, 0x10e0000

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 136
    move-result v2

    .line 137
    int-to-long v8, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    sget v0, Landroidx/leanback/R$id;->info_field:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_6
    if-eqz v5, :cond_7

    .line 162
    .line 163
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_title:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    check-cast p3, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p3, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_content:I

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p3, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    :cond_8
    if-nez v6, :cond_9

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    :cond_9
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_badge_right:I

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_badge_left:I

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    check-cast p2, Landroid/widget/ImageView;

    .line 214
    .line 215
    iput-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-object p3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    :cond_b
    const/16 p2, 0x10

    .line 223
    .line 224
    const/16 p3, 0x11

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    iget-object v2, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_c
    iget-object v2, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 258
    move-result v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    .line 263
    :goto_5
    iget-object v2, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    :cond_d
    if-eqz v1, :cond_10

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    .line 285
    :cond_e
    if-eqz p1, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 289
    .line 290
    const/16 p1, 0x14

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 294
    .line 295
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 299
    move-result p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303
    .line 304
    :cond_f
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    :cond_10
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 325
    move-result p2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    goto :goto_6

    .line 330
    .line 331
    :cond_11
    if-eqz v5, :cond_12

    .line 332
    .line 333
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 337
    move-result p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    .line 342
    :cond_12
    :goto_6
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    :cond_13
    sget p1, Landroidx/leanback/R$styleable;->lbImageCardView_infoAreaBackground:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ImageCardView;->setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    :cond_14
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 359
    .line 360
    if-eqz p1, :cond_15

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    if-nez p1, :cond_15

    .line 367
    .line 368
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    return-void
.end method

.method private fadeIn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getBadgeImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInfoAreaBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/leanback/widget/ImageCardView;->fadeIn()V

    .line 21
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    .line 19
    return-void
.end method

.method public setBadgeImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setInfoAreaBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/ImageCardView;->fadeIn()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setMainImageAdjustViewBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMainImageDimensions(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
