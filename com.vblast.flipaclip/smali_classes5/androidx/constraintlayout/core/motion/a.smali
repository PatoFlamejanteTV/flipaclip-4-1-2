.class Landroidx/constraintlayout/core/motion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static D:[Ljava/lang/String;


# instance fields
.field A:I

.field B:[D

.field C:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private f:F

.field private g:F

.field private h:F

.field public i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "height"

    .line 3
    .line 4
    const-string v5, "pathRotate"

    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    const-string/jumbo v1, "x"

    .line 9
    .line 10
    const-string/jumbo v2, "y"

    .line 11
    .line 12
    const-string/jumbo v3, "width"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/constraintlayout/core/motion/a;->D:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/a;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/motion/a;->f:F

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/core/motion/a;->h:F

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/motion/a;->i:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->j:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->k:F

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->l:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->m:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/motion/a;->n:F

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/motion/a;->o:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/motion/a;->p:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/motion/a;->q:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->w:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->x:F

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->y:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->z:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/motion/a;->A:I

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    new-array v1, v0, [D

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/a;->B:[D

    .line 62
    .line 63
    new-array v0, v0, [D

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->C:[D

    .line 66
    return-void
.end method

.method private d(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "pathRotate"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v5, 0xc

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v3, "alpha"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v5, 0xb

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v3, "scaleY"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    const/16 v5, 0xa

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string v3, "scaleX"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    const/16 v5, 0x9

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v3, "pivotY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    const/16 v5, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string v3, "pivotX"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v5, 0x7

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v3, "progress"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v5, 0x6

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :sswitch_7
    const-string/jumbo v3, "translationZ"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v5, 0x5

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :sswitch_8
    const-string/jumbo v3, "translationY"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v5, 0x4

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :sswitch_9
    const-string/jumbo v3, "translationX"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v5, 0x3

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_a
    const-string v3, "rotationZ"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/4 v5, 0x2

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :sswitch_b
    const-string v3, "rotationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move v5, v4

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :sswitch_c
    const-string v3, "rotationX"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-nez v3, :cond_d

    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const/4 v5, 0x0

    .line 198
    .line 199
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    const/4 v6, 0x0

    .line 201
    .line 202
    .line 203
    packed-switch v5, :pswitch_data_0

    .line 204
    .line 205
    const-string v3, "CUSTOM"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    const-string v5, "MotionPaths"

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    const-string v3, ","

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    aget-object v3, v3, v4

    .line 222
    .line 223
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/a;->z:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/a;->z:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 238
    .line 239
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, ", value"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v3, "UNKNOWN spline "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->w:F

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    goto :goto_2

    .line 320
    .line 321
    :cond_10
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->w:F

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->a:F

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/core/motion/a;->a:F

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->k:F

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_12
    iget v3, p0, Landroidx/constraintlayout/core/motion/a;->k:F

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->j:F

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_13
    iget v3, p0, Landroidx/constraintlayout/core/motion/a;->j:F

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->m:F

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_14

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->m:F

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->l:F

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->l:F

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->x:F

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-eqz v1, :cond_16

    .line 415
    goto :goto_8

    .line 416
    .line 417
    :cond_16
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->x:F

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->p:F

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_17

    .line 431
    goto :goto_9

    .line 432
    .line 433
    :cond_17
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->p:F

    .line 434
    .line 435
    .line 436
    :goto_9
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->o:F

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_18
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->o:F

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->n:F

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-eqz v1, :cond_19

    .line 463
    goto :goto_b

    .line 464
    .line 465
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->n:F

    .line 466
    .line 467
    .line 468
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    move-result v1

    .line 477
    .line 478
    if-eqz v1, :cond_1a

    .line 479
    goto :goto_c

    .line 480
    .line 481
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->i:F

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_1b

    .line 495
    goto :goto_d

    .line 496
    .line 497
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->i:F

    .line 498
    .line 499
    .line 500
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->h:F

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-eqz v1, :cond_1c

    .line 511
    goto :goto_e

    .line 512
    .line 513
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/core/motion/a;->h:F

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    :cond_1d
    return-void

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getAlpha()F

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->a:F

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/a;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationZ()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->h:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationY()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->i:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getScaleX()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->j:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getScaleY()F

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->k:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getPivotX()F

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->l:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getPivotY()F

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->m:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationX()F

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->n:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationY()F

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->o:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationZ()F

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->p:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/a;->z:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/a;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->r:F

    .line 3
    .line 4
    iget p1, p1, Landroidx/constraintlayout/core/motion/a;->r:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/a;->c(Landroidx/constraintlayout/core/motion/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Landroidx/constraintlayout/core/motion/a;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->a:F

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->f:F

    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/core/motion/a;->f:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string/jumbo v2, "translationZ"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 51
    .line 52
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "rotationZ"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->w:F

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, p1, Landroidx/constraintlayout/core/motion/a;->w:F

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    :cond_5
    const-string v0, "pathRotate"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->x:F

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget v0, p1, Landroidx/constraintlayout/core/motion/a;->x:F

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    :cond_7
    const-string v0, "progress"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->h:F

    .line 108
    .line 109
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->h:F

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v0, "rotationX"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->i:F

    .line 123
    .line 124
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->i:F

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const-string v0, "rotationY"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->l:F

    .line 138
    .line 139
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->l:F

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const-string v0, "pivotX"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->m:F

    .line 153
    .line 154
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->m:F

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const-string v0, "pivotY"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->j:F

    .line 168
    .line 169
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->j:F

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v0, "scaleX"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->k:F

    .line 183
    .line 184
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->k:F

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const-string v0, "scaleY"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->n:F

    .line 198
    .line 199
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->n:F

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    const-string/jumbo v0, "translationX"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->o:F

    .line 213
    .line 214
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->o:F

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    const-string/jumbo v0, "translationY"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->p:F

    .line 228
    .line 229
    iget v1, p1, Landroidx/constraintlayout/core/motion/a;->p:F

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->f:F

    .line 241
    .line 242
    iget p1, p1, Landroidx/constraintlayout/core/motion/a;->f:F

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/a;->d(FF)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    const-string p1, "elevation"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_12
    return-void
.end method

.method f(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->s:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/motion/a;->t:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/core/motion/a;->u:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/core/motion/a;->v:F

    .line 9
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/a;->f(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/a;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 27
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/a;->f(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/a;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->l:F

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->m:F

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    const/high16 p2, 0x42b40000    # 90.0f

    .line 32
    .line 33
    if-eq p3, p1, :cond_1

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    if-eq p3, p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-float/2addr p4, p2

    .line 39
    .line 40
    iput p4, p0, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr p4, p2

    .line 43
    .line 44
    iput p4, p0, Landroidx/constraintlayout/core/motion/a;->g:F

    .line 45
    :goto_0
    return-void
.end method
