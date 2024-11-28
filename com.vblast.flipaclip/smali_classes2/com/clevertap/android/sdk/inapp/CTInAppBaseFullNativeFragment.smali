.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getDPI()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    return v0
.end method

.method setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getTextColor()Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result v10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    new-instance v10, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;

    .line 45
    .line 46
    move-object/from16 v11, p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v11}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v10

    .line 61
    const/4 v12, 0x0

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    move-result v10

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->getDPI()I

    .line 75
    move-result v13

    .line 76
    int-to-float v13, v13

    .line 77
    .line 78
    const/high16 v14, 0x43f00000    # 480.0f

    .line 79
    div-float/2addr v14, v13

    .line 80
    mul-float/2addr v10, v14

    .line 81
    .line 82
    const/high16 v13, 0x40000000    # 2.0f

    .line 83
    mul-float/2addr v10, v13

    .line 84
    .line 85
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    .line 87
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 88
    .line 89
    new-array v15, v7, [F

    .line 90
    .line 91
    aput v10, v15, v9

    .line 92
    .line 93
    aput v10, v15, v8

    .line 94
    .line 95
    aput v10, v15, v6

    .line 96
    .line 97
    aput v10, v15, v5

    .line 98
    .line 99
    aput v10, v15, v4

    .line 100
    .line 101
    aput v10, v15, v3

    .line 102
    .line 103
    aput v10, v15, v2

    .line 104
    .line 105
    aput v10, v15, v1

    .line 106
    .line 107
    new-array v1, v7, [F

    .line 108
    .line 109
    .line 110
    fill-array-data v1, :array_0

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v15, v12, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBackgroundColor()Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    move-result v14

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    .line 151
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 152
    .line 153
    new-array v15, v7, [F

    .line 154
    .line 155
    aput v10, v15, v9

    .line 156
    .line 157
    aput v10, v15, v8

    .line 158
    .line 159
    aput v10, v15, v6

    .line 160
    .line 161
    aput v10, v15, v5

    .line 162
    .line 163
    aput v10, v15, v4

    .line 164
    .line 165
    aput v10, v15, v3

    .line 166
    .line 167
    aput v10, v15, v2

    .line 168
    .line 169
    const/16 v16, 0x7

    .line 170
    .line 171
    aput v10, v15, v16

    .line 172
    .line 173
    new-array v7, v7, [F

    .line 174
    .line 175
    aput v10, v7, v9

    .line 176
    .line 177
    aput v10, v7, v8

    .line 178
    .line 179
    aput v10, v7, v6

    .line 180
    .line 181
    aput v10, v7, v5

    .line 182
    .line 183
    aput v10, v7, v4

    .line 184
    .line 185
    aput v10, v7, v3

    .line 186
    .line 187
    aput v10, v7, v2

    .line 188
    .line 189
    aput v10, v7, v16

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v15, v12, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 196
    move-object v12, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move-object v13, v12

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    if-eqz v12, :cond_1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    .line 239
    :cond_1
    if-eqz v13, :cond_3

    .line 240
    .line 241
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    aput-object v12, v1, v9

    .line 244
    .line 245
    aput-object v13, v1, v8

    .line 246
    .line 247
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_2
    move-object/from16 v11, p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_3
    :goto_1
    return-void

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
