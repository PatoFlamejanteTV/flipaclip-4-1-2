.class public Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/c;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:F

.field private o:Z

.field private p:Lcom/mbridge/msdk/foundation/webview/c$a;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:F

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x19

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const v0, 0x3f733333    # 0.95f

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 p1, 0x19

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const p2, 0x3f733333    # 0.95f

    .line 15
    iput p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 21
    .line 22
    sub-long v4, v2, v4

    .line 23
    :goto_0
    long-to-float v0, v4

    .line 24
    .line 25
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v0, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 37
    add-long/2addr v2, v4

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 42
    .line 43
    .line 44
    const v5, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    const v6, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const v7, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    const-wide/16 v9, 0x7d0

    .line 57
    .line 58
    cmp-long v2, v2, v9

    .line 59
    .line 60
    if-gez v2, :cond_5

    .line 61
    .line 62
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    move v7, v6

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v7, v5

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    :goto_2
    move v7, v8

    .line 93
    .line 94
    :cond_7
    :goto_3
    iput v7, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    .line 95
    .line 96
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 97
    mul-float/2addr v7, v0

    .line 98
    add-float/2addr v1, v7

    .line 99
    .line 100
    iput v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 105
    .line 106
    cmpl-float v1, v1, v0

    .line 107
    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 115
    .line 116
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-int v1, v1

    .line 119
    .line 120
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 149
    .line 150
    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 151
    .line 152
    const/high16 v7, 0x3f000000    # 0.5f

    .line 153
    .line 154
    mul-float v9, v4, v7

    .line 155
    .line 156
    div-float v9, v1, v9

    .line 157
    sub-float/2addr v8, v9

    .line 158
    .line 159
    const/high16 v9, 0x437f0000    # 255.0f

    .line 160
    mul-float/2addr v8, v9

    .line 161
    float-to-int v8, v8

    .line 162
    .line 163
    if-gez v8, :cond_9

    .line 164
    move v8, v3

    .line 165
    :cond_9
    mul-float/2addr v4, v7

    .line 166
    .line 167
    cmpl-float v1, v1, v4

    .line 168
    .line 169
    if-lez v1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180
    .line 181
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    mul-float/2addr v4, v5

    .line 225
    sub-float/2addr v1, v4

    .line 226
    float-to-int v1, v1

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    .line 242
    :cond_f
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    move-result v1

    .line 257
    .line 258
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    move-result v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    neg-int v1, v1

    .line 270
    int-to-float v1, v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    .line 290
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 298
    move-result v3

    .line 299
    sub-int/2addr v1, v3

    .line 300
    int-to-float v1, v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    :cond_11
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 314
    .line 315
    if-nez v1, :cond_13

    .line 316
    .line 317
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 318
    .line 319
    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 320
    sub-float/2addr v1, v3

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 328
    .line 329
    cmpg-float v1, v1, v3

    .line 330
    .line 331
    if-gez v1, :cond_13

    .line 332
    .line 333
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 338
    int-to-float v3, v3

    .line 339
    mul-float/2addr v0, v6

    .line 340
    .line 341
    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 342
    mul-float/2addr v0, v4

    .line 343
    add-float/2addr v3, v0

    .line 344
    float-to-int v0, v3

    .line 345
    .line 346
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 350
    move-result v1

    .line 351
    add-int/2addr v0, v1

    .line 352
    .line 353
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 357
    move-result v1

    .line 358
    .line 359
    if-lt v0, v1, :cond_12

    .line 360
    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 365
    move-result v0

    .line 366
    neg-int v0, v0

    .line 367
    .line 368
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 374
    int-to-float v0, v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    .line 387
    :cond_13
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 393
    :cond_14
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 3
    return v0
.end method

.method public initResource(Z)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "mbridge_cm_highlight"

    .line 38
    .line 39
    const-string v3, "drawable"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v4, "mbridge_cm_head"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    move-result v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "mbridge_cm_tail"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "mbridge_cm_end_animation"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 165
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 11
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 16
    mul-double/2addr v1, v3

    .line 17
    double-to-int v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/mbridge/msdk/foundation/webview/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 3
    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 20
    .line 21
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 34
    .line 35
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 41
    .line 42
    :cond_3
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 49
    .line 50
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 37
    .line 38
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 39
    .line 40
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result p1

    .line 49
    neg-int p1, p1

    .line 50
    .line 51
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/16 v1, 0xff

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 89
    :goto_1
    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 11
    :cond_0
    return-void
.end method
