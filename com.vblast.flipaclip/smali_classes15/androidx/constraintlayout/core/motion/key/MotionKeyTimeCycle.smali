.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final KEY_TYPE:I = 0x3

.field static final NAME:Ljava/lang/String; = "KeyTimeCycle"

.field private static final TAG:Ljava/lang/String; = "KeyTimeCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mCustomWaveShape:Ljava/lang/String;

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 54
    return-void
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v1, :cond_f

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
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "CUSTOM"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    .line 52
    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    move-object v4, v3

    .line 56
    .line 57
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;

    .line 58
    .line 59
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 60
    .line 61
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 62
    .line 63
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 64
    .line 65
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;FIF)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    const/4 v5, -0x1

    .line 75
    .line 76
    .line 77
    sparse-switch v2, :sswitch_data_0

    .line 78
    :goto_1
    move v4, v5

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_0
    const-string v2, "pathRotate"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const/16 v4, 0xb

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_1
    const-string v2, "alpha"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    const/16 v4, 0xa

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_2
    const-string v2, "elevation"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v4, 0x9

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_3
    const-string v2, "scaleY"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    const/16 v4, 0x8

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :sswitch_4
    const-string v2, "scaleX"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_e

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_5
    const-string v2, "progress"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :sswitch_6
    const-string v2, "translationZ"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v4, 0x5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :sswitch_7
    const-string v2, "translationY"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x4

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :sswitch_8
    const-string v2, "translationX"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :sswitch_9
    const-string v2, "rotationZ"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v4, 0x2

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :sswitch_a
    const-string v2, "rotationY"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v4, 0x1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "rotationX"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    :cond_d
    const/4 v4, 0x0

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v3, "UNKNOWN addValues \""

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "\""

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string v2, "KeyTimeCycles"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_0

    .line 258
    .line 259
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 260
    .line 261
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 262
    .line 263
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 264
    .line 265
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 266
    .line 267
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 283
    .line 284
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 285
    .line 286
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 287
    .line 288
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 289
    .line 290
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-nez v1, :cond_0

    .line 304
    .line 305
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 306
    .line 307
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 308
    .line 309
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 310
    .line 311
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 312
    .line 313
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_0

    .line 327
    .line 328
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 329
    .line 330
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 331
    .line 332
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 333
    .line 334
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 335
    .line 336
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v1, :cond_0

    .line 350
    .line 351
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 352
    .line 353
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 354
    .line 355
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 356
    .line 357
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 358
    .line 359
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-nez v1, :cond_0

    .line 373
    .line 374
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 375
    .line 376
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 377
    .line 378
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 379
    .line 380
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 381
    .line 382
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-nez v1, :cond_0

    .line 396
    .line 397
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 398
    .line 399
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 400
    .line 401
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 402
    .line 403
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 404
    .line 405
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 421
    .line 422
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 423
    .line 424
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 425
    .line 426
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 427
    .line 428
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-nez v1, :cond_0

    .line 442
    .line 443
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 444
    .line 445
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 446
    .line 447
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 448
    .line 449
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 450
    .line 451
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-nez v1, :cond_0

    .line 465
    .line 466
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 467
    .line 468
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 469
    .line 470
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 471
    .line 472
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 473
    .line 474
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-nez v1, :cond_0

    .line 488
    .line 489
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 490
    .line 491
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 492
    .line 493
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 494
    .line 495
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 496
    .line 497
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-nez v1, :cond_0

    .line 511
    .line 512
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 513
    .line 514
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 515
    .line 516
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 517
    .line 518
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 519
    .line 520
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    :cond_f
    return-void

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
    .line 575
    .line 576
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

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

.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    move-result-object p1

    return-object p1
.end method

.method public copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 19
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 20
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotationZ"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "scaleX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "scaleY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "pathRotate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "translationX"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "translationY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "translationZ"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-lez v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v3, "CUSTOM,"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_0

    .line 195
    :cond_b
    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/c;->a(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    goto :goto_0

    .line 17
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x130
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

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IZ)Z

    move-result p1

    return p1
.end method
