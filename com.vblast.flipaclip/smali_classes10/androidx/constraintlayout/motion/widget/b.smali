.class Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static E:[Ljava/lang/String;


# instance fields
.field A:Ljava/util/LinkedHashMap;

.field B:I

.field C:[D

.field D:[D

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

.field private q:Landroidx/constraintlayout/core/motion/utils/Easing;

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


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
    sput-object v0, Landroidx/constraintlayout/motion/widget/b;->E:[Ljava/lang/String;

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
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->f:F

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->h:F

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->k:F

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->r:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->x:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->y:F

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->z:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->A:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->B:I

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    new-array v1, v0, [D

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->C:[D

    .line 62
    .line 63
    new-array v0, v0, [D

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->D:[D

    .line 66
    return-void
.end method

.method private e(FF)Z
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
    if-eqz v1, :cond_1f

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
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline;

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
    const-string v3, "alpha"

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
    const/16 v5, 0xd

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string/jumbo v3, "transitionPathRotate"

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
    const/16 v5, 0xc

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v3, "elevation"

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
    const/16 v5, 0xb

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string/jumbo v3, "rotation"

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
    const/16 v5, 0xa

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string/jumbo v3, "transformPivotY"

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
    const/16 v5, 0x9

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string/jumbo v3, "transformPivotX"

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
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    const/16 v5, 0x8

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_6
    const-string/jumbo v3, "scaleY"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v5, 0x7

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string/jumbo v3, "scaleX"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v5, 0x6

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v3, "progress"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v5, 0x5

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :sswitch_9
    const-string/jumbo v3, "translationZ"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v5, 0x4

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :sswitch_a
    const-string/jumbo v3, "translationY"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_b

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v5, 0x3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :sswitch_b
    const-string/jumbo v3, "translationX"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    const/4 v5, 0x2

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :sswitch_c
    const-string/jumbo v3, "rotationY"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    move v5, v4

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string/jumbo v3, "rotationX"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_e

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    .line 213
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    const/4 v6, 0x0

    .line 215
    .line 216
    .line 217
    packed-switch v5, :pswitch_data_0

    .line 218
    .line 219
    const-string v3, "CUSTOM"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    const-string v5, "MotionPaths"

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    const-string v3, ","

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    aget-object v3, v3, v4

    .line 236
    .line 237
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->A:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_0

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->A:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    .line 253
    instance-of v4, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, ", value"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 287
    move-result v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v3, "UNKNOWN spline "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->x:F

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->x:F

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->f:F

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->f:F

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    goto :goto_6

    .line 398
    .line 399
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->k:F

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->k:F

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-eqz v1, :cond_18

    .line 445
    goto :goto_9

    .line 446
    .line 447
    :cond_18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->y:F

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-eqz v1, :cond_19

    .line 461
    goto :goto_a

    .line 462
    .line 463
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->y:F

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-eqz v1, :cond_1a

    .line 477
    goto :goto_b

    .line 478
    .line 479
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-eqz v1, :cond_1b

    .line 493
    goto :goto_c

    .line 494
    .line 495
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-eqz v1, :cond_1c

    .line 509
    goto :goto_d

    .line 510
    .line 511
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 512
    .line 513
    .line 514
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    move-result v1

    .line 523
    .line 524
    if-eqz v1, :cond_1d

    .line 525
    goto :goto_e

    .line 526
    .line 527
    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b;->h:F

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 538
    move-result v1

    .line 539
    .line 540
    if-eqz v1, :cond_1e

    .line 541
    goto :goto_f

    .line 542
    .line 543
    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->h:F

    .line 544
    .line 545
    .line 546
    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    :cond_1f
    return-void

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
    .line 605
    .line 606
    .line 607
    .line 608
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->f:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->h:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->k:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 90
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 9
    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:Z

    .line 27
    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->f:F

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 35
    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->h:F

    .line 39
    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 43
    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 47
    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->k:F

    .line 51
    .line 52
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 55
    .line 56
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 57
    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 59
    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 63
    .line 64
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 67
    .line 68
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->q:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 83
    .line 84
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->x:F

    .line 87
    .line 88
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 89
    .line 90
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->r:I

    .line 91
    .line 92
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->z:I

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 97
    .line 98
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 99
    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->y:F

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->A:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->d(Landroidx/constraintlayout/motion/widget/b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/b;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 3
    .line 4
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method f(Landroidx/constraintlayout/motion/widget/b;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->f:F

    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b;->f:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "elevation"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 33
    .line 34
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string/jumbo v0, "rotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->x:F

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, p1, Landroidx/constraintlayout/motion/widget/b;->x:F

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const-string/jumbo v0, "transitionPathRotate"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->y:F

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v0, p1, Landroidx/constraintlayout/motion/widget/b;->y:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_7
    const-string v0, "progress"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->h:F

    .line 107
    .line 108
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->h:F

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const-string/jumbo v0, "rotationX"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 122
    .line 123
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const-string/jumbo v0, "rotationY"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 137
    .line 138
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const-string/jumbo v0, "transformPivotX"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 152
    .line 153
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string/jumbo v0, "transformPivotY"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 167
    .line 168
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string/jumbo v0, "scaleX"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->k:F

    .line 182
    .line 183
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->k:F

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const-string/jumbo v0, "scaleY"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 197
    .line 198
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const-string/jumbo v0, "translationX"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 212
    .line 213
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    const-string/jumbo v0, "translationY"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 227
    .line 228
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/b;->e(FF)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    const-string/jumbo p1, "translationZ"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_11
    return-void
.end method

.method g(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->t:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/b;->u:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/b;->v:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/b;->w:F

    .line 9
    return-void
.end method

.method public h(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/b;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/View;)V

    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->l:F

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->m:F

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
    iput p4, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr p4, p2

    .line 43
    .line 44
    iput p4, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 45
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/b;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    const/high16 p2, 0x42b40000    # 90.0f

    .line 30
    .line 31
    if-eq p3, p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    if-eq p3, p1, :cond_0

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    if-eq p3, p1, :cond_1

    .line 38
    const/4 p1, 0x4

    .line 39
    .line 40
    if-eq p3, p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 44
    add-float/2addr p1, p2

    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 47
    .line 48
    const/high16 p2, 0x43340000    # 180.0f

    .line 49
    .line 50
    cmpl-float p2, p1, p2

    .line 51
    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    const/high16 p2, 0x43b40000    # 360.0f

    .line 55
    sub-float/2addr p1, p2

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 61
    sub-float/2addr p1, p2

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:F

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/b;->g(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/View;)V

    .line 25
    return-void
.end method
