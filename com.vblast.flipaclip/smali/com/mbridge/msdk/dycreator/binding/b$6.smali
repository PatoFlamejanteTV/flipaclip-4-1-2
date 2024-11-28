.class final Lcom/mbridge/msdk/dycreator/binding/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/binding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/f/a/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/f/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    const p2, -0x777778

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-le p2, v0, :cond_0

    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 61
    move-result v0

    .line 62
    .line 63
    :goto_1
    const/16 v3, 0x8

    .line 64
    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 70
    .line 71
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_2
    return-void

    .line 92
    .line 93
    :cond_3
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 105
    .line 106
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 107
    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 114
    .line 115
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 122
    .line 123
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 131
    .line 132
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 133
    .line 134
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    .line 139
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 140
    .line 141
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_5
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_6
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_7
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 183
    .line 184
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 192
    .line 193
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 194
    .line 195
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    .line 200
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 201
    .line 202
    check-cast p2, Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_8
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 220
    .line 221
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_9
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 252
    .line 253
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 261
    .line 262
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_b
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 280
    .line 281
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 282
    .line 283
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    .line 288
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 289
    .line 290
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    return-void

    .line 295
    .line 296
    :cond_c
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 318
    .line 319
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 320
    .line 321
    check-cast p2, Landroid/widget/ImageView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 328
    .line 329
    check-cast p1, Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    const p2, -0x777778

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :goto_3
    const-string p2, "MBDataBinding"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_4
    return-void
.end method
