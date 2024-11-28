.class public Lcom/airbnb/lottie/model/content/ShapeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final curves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/CubicCurveData;",
            ">;"
        }
    .end annotation
.end field

.field private initialPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/CubicCurveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/CubicCurveData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInitialPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public interpolateBetween(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V
    .locals 10
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v0, v1

    .line 29
    .line 30
    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "\tShape 2: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-ge v2, v0, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 127
    .line 128
    :goto_2
    if-ge v2, v0, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 131
    .line 132
    new-instance v4, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    move-result v2

    .line 148
    .line 149
    if-le v2, v0, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v1

    .line 157
    .line 158
    :goto_3
    if-lt v2, v0, :cond_5

    .line 159
    .line 160
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    move-result v4

    .line 165
    sub-int/2addr v4, v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 187
    move-result v3

    .line 188
    .line 189
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3, v0}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v0

    .line 205
    sub-int/2addr v0, v1

    .line 206
    .line 207
    :goto_4
    if-ltz v0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iget-object v7, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 260
    .line 261
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 267
    move-result v8

    .line 268
    .line 269
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v5, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 275
    move-result v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8, v3}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 279
    .line 280
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 287
    .line 288
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v7, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 294
    move-result v5

    .line 295
    .line 296
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 302
    move-result v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 306
    .line 307
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 314
    .line 315
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 316
    .line 317
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 321
    move-result v4

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 333
    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    :cond_6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 3
    return v0
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 3
    return-void
.end method

.method public setInitialPoint(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ShapeData{numCurves="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "closed="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
