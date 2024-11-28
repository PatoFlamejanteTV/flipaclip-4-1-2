.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 3
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 4
    const-string/jumbo p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 5
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 6
    const-string/jumbo p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 7
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 10
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 11
    const-string/jumbo p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 12
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 13
    const-string/jumbo p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 14
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 17
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 19
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 20
    const-string/jumbo p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 21
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const/high16 v4, 0x42a00000    # 80.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    const-string v2, "#60000000"

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    const/16 v2, 0xc8

    .line 59
    int-to-float v2, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    new-instance v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const/high16 v4, 0x42200000    # 40.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    const-string v5, "mbridge_cm_btn_shake"

    .line 123
    .line 124
    const-string v6, "drawable"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    new-instance v2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    const/4 v5, -0x2

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    new-instance v1, Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    const/high16 v7, 0x41200000    # 10.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 183
    move-result v6

    .line 184
    .line 185
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    .line 193
    const-string v4, "Shake your phone"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    const/high16 v4, 0x41800000    # 16.0f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    const/4 v4, -0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    const-string/jumbo v7, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 212
    .line 213
    const-string v8, "View"

    .line 214
    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v6

    .line 223
    .line 224
    .line 225
    sparse-switch v6, :sswitch_data_0

    .line 226
    :goto_0
    move v0, v4

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_0

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x5

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :sswitch_1
    const-string/jumbo v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x4

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :sswitch_2
    const-string/jumbo v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_2

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    const/4 v0, 0x3

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    goto :goto_0

    .line 266
    :cond_3
    const/4 v0, 0x2

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :sswitch_4
    const-string v6, "Open"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-nez v6, :cond_5

    .line 276
    goto :goto_0

    .line 277
    .line 278
    :sswitch_5
    const-string v0, "Install"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-nez v0, :cond_4

    .line 285
    goto :goto_0

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    const-string/jumbo v0, "zh"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    move-result p1

    .line 314
    .line 315
    if-eqz p1, :cond_7

    .line 316
    move-object p1, v7

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    move-object p1, v8

    .line 319
    .line 320
    :goto_2
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    const/high16 v7, 0x40a00000    # 5.0f

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 342
    move-result v5

    .line 343
    .line 344
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    const/high16 p1, 0x41400000    # 12.0f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    return-void

    nop

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    const/high16 v7, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 15
    .line 16
    const/high16 v3, 0x41200000    # 10.0f

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    :cond_0
    return-void
.end method
