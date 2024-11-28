.class public Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static d:I = 0x12


# instance fields
.field private a:D

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->c:Z

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    sget v5, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->d:I

    .line 16
    int-to-float v5, v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    new-instance v4, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    new-instance v5, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v3

    .line 56
    move-object v5, v4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    const-string v0, "drawable"

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    sget v8, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->d:I

    .line 72
    int-to-float v8, v8

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    new-instance v1, Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v7, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    const-string v8, "("

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    const-string v8, "#5f5f5f"

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    new-instance v9, Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    const/16 v10, 0x11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    const-string v11, "mbridge_reward_user"

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 160
    move-result v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 164
    move-result v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2, v2, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    iget v8, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v8, " )"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    :cond_1
    iget-wide v6, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a:D

    .line 209
    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    cmpl-double v1, v6, v8

    .line 213
    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 217
    :cond_2
    move v1, v2

    .line 218
    :goto_1
    const/4 v3, 0x5

    .line 219
    .line 220
    if-ge v1, v3, :cond_5

    .line 221
    .line 222
    new-instance v3, Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    const/high16 v10, 0x41700000    # 15.0f

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 241
    move-result v9

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    sget v11, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->d:I

    .line 248
    int-to-float v11, v11

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 252
    move-result v10

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    int-to-double v9, v1

    .line 257
    .line 258
    cmpg-double v9, v9, v6

    .line 259
    .line 260
    if-gez v9, :cond_3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    const-string v10, "mbridge_download_message_dialog_star_sel"

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    move-result v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    const-string v10, "mbridge_download_message_dilaog_star_nor"

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    move-result v9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    .line 289
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    const/high16 v10, 0x40000000    # 2.0f

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v10}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 301
    move-result v9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 305
    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :cond_4
    invoke-virtual {p0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_5
    if-eqz v4, :cond_6

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    :cond_6
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    mul-float/2addr p1, p0

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method


# virtual methods
.method public setRating(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a:D

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a()V

    .line 7
    return-void
.end method

.method public setRatingAndUser(DI)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a:D

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 11
    mul-double/2addr p1, v0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    add-double/2addr p1, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 20
    mul-double/2addr p1, v0

    .line 21
    double-to-int p3, p1

    .line 22
    .line 23
    :cond_0
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->b:I

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a()V

    .line 30
    return-void
.end method
