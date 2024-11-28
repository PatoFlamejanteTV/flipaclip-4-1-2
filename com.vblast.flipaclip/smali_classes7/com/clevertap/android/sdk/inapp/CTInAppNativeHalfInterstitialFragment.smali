.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "SourceFile"


# instance fields
.field private relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method isTabletFromDeviceType(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceType(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->isTabletFromDeviceType(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget v0, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_half_interstitial:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_half_interstitial:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    :goto_0
    sget v0, Lcom/clevertap/android/sdk/R$id;->inapp_half_interstitial_frame_layout:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    const v2, 0x30a68

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 69
    .line 70
    sget v3, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    if-eq v3, v5, :cond_4

    .line 98
    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p0, v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, p0, p1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 132
    .line 133
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    sget v6, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    sget v3, Lcom/clevertap/android/sdk/R$id;->half_interstitial_linear_layout:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    sget v3, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button1:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    sget v6, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button2:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Landroid/widget/Button;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    sget v7, Lcom/clevertap/android/sdk/R$id;->half_interstitial_title:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    move-result v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    sget v7, Lcom/clevertap/android/sdk/R$id;->half_interstitial_message:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    move-result v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v7

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    if-ne v7, v5, :cond_8

    .line 277
    .line 278
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 279
    .line 280
    if-ne p3, v4, :cond_6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_6
    if-ne p3, v5, :cond_7

    .line 287
    const/4 p3, 0x4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, p3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-nez p1, :cond_a

    .line 307
    move p1, v1

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v3

    .line 312
    .line 313
    if-ge p1, v3, :cond_a

    .line 314
    .line 315
    if-lt p1, v4, :cond_9

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Landroid/widget/Button;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v5, v3, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 332
    .line 333
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :cond_a
    :goto_5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 337
    .line 338
    const/high16 p3, -0x45000000    # -0.001953125f

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$c;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$c;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    .line 358
    move-result p1

    .line 359
    .line 360
    if-nez p1, :cond_b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    goto :goto_6

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_6
    return-object p2
.end method
