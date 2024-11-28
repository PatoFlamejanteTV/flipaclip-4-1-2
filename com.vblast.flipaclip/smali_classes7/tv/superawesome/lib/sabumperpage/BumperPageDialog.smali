.class public final Ltv/superawesome/lib/sabumperpage/BumperPageDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/superawesome/lib/sabumperpage/BumperPageDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "imageProvider",
        "Ltv/superawesome/lib/sautils/ImageProvider;",
        "smallText",
        "Landroid/widget/TextView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateTimeLeft",
        "timeLeft",
        "",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageProvider:Ltv/superawesome/lib/sautils/ImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance p1, Ltv/superawesome/lib/sautils/ImageProvider;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ltv/superawesome/lib/sautils/ImageProvider;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;->imageProvider:Ltv/superawesome/lib/sautils/ImageProvider;

    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    float-to-int v4, v4

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    int-to-float v6, v5

    .line 36
    mul-float/2addr v6, v3

    .line 37
    float-to-int v6, v6

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v7, v3

    .line 42
    float-to-int v7, v7

    .line 43
    .line 44
    const/16 v8, 0x28

    .line 45
    int-to-float v8, v8

    .line 46
    mul-float/2addr v8, v3

    .line 47
    float-to-int v3, v8

    .line 48
    .line 49
    new-instance v14, Ltv/superawesome/lib/sautils/SquareLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    const-string v8, "getContext(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v12, 0x6

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v8, v14

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, Ltv/superawesome/lib/sautils/SquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v9, -0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    iget-object v11, v0, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;->imageProvider:Ltv/superawesome/lib/sautils/ImageProvider;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ltv/superawesome/lib/sautils/ImageProvider;->bumperBackgroundImage()Landroid/graphics/Bitmap;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    new-instance v8, Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v10, 0x1201012

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    sget-object v10, Ltv/superawesome/lib/sabumperpage/SABumperPage;->Companion:Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;->getAppIcon$superawesome_base_release()Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    new-instance v3, Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const v11, 0x212121

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    iget-object v15, v0, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;->imageProvider:Ltv/superawesome/lib/sautils/ImageProvider;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ltv/superawesome/lib/sautils/ImageProvider;->bumperPoweredByImage()Landroid/graphics/Bitmap;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v13, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBaselineAlignBottom(Z)V

    .line 169
    .line 170
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    new-instance v5, Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const v6, 0x212151

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    sget v13, Ltv/superawesome/sdk/publisher/base/R$string;->superawesome__bumper_page_time_left:I

    .line 204
    const/4 v15, 0x3

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    new-array v6, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v15, v6, v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    const/high16 v6, 0x41400000    # 12.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    const/16 v6, 0x11

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    const/4 v13, -0x2

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    const/4 v15, 0x2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    iput-object v5, v0, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;->smallText:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    sget v12, Ltv/superawesome/sdk/publisher/base/R$string;->superawesome__bumper_page_leaving:I

    .line 257
    .line 258
    new-array v15, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;->getAppName$superawesome_base_release()Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    const-string v13, "getString(...)"

    .line 265
    .line 266
    if-nez v10, :cond_0

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    sget v6, Ltv/superawesome/sdk/publisher/base/R$string;->superawesome__bumper_app_name_default:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    :cond_0
    aput-object v10, v15, v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance v10, Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    .line 297
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v11, 0x212751

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    const/high16 v6, 0x41600000    # 14.0f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 315
    const/4 v6, 0x0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 319
    .line 320
    const/16 v2, 0x11

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    const/4 v6, -0x2

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 333
    .line 334
    .line 335
    const v1, 0x212151

    .line 336
    const/4 v4, 0x2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public final updateTimeLeft(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;->smallText:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Ltv/superawesome/sdk/publisher/base/R$string;->superawesome__bumper_page_time_left:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    return-void
.end method
