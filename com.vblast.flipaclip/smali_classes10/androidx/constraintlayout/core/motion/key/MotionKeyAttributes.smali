.class public Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_TYPE:I = 0x1

.field static final NAME:Ljava/lang/String; = "KeyAttribute"

.field private static final TAG:Ljava/lang/String; = "KeyAttributes"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mPivotX:F

.field private mPivotY:F

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

.field private mVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mVisibility:I

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method private getFloatValue(I)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    return p1

    .line 11
    .line 12
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 13
    return p1

    .line 14
    .line 15
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 16
    return p1

    .line 17
    .line 18
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 22
    return p1

    .line 23
    .line 24
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 25
    return p1

    .line 26
    .line 27
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 28
    return p1

    .line 29
    .line 30
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 31
    return p1

    .line 32
    .line 33
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 34
    return p1

    .line 35
    .line 36
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 37
    return p1

    .line 38
    .line 39
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 43
    return p1

    .line 44
    .line 45
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 46
    return p1

    .line 47
    .line 48
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 49
    return p1

    .line 50
    .line 51
    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 52
    return p1

    .line 53
    .line 54
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 55
    int-to-float p1, p1

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x12f
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


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
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
    if-eqz v1, :cond_11

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
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v3, "CUSTOM"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 55
    .line 56
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    const/4 v5, -0x1

    .line 66
    .line 67
    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    :goto_1
    move v4, v5

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_0
    const-string v3, "pathRotate"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v4, 0xd

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_1
    const-string v3, "alpha"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v4, 0xc

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_2
    const-string v3, "elevation"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    const/16 v4, 0xb

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_3
    const-string/jumbo v3, "scaleY"

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
    .line 121
    :cond_6
    const/16 v4, 0xa

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_4
    const-string/jumbo v3, "scaleX"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    const/16 v4, 0x9

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_5
    const-string v3, "pivotY"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_8
    const/16 v4, 0x8

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :sswitch_6
    const-string v3, "pivotX"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_10

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :sswitch_7
    const-string v3, "progress"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v4, 0x6

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :sswitch_8
    const-string/jumbo v3, "translationZ"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_a

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v4, 0x5

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :sswitch_9
    const-string/jumbo v3, "translationY"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v4, 0x4

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :sswitch_a
    const-string/jumbo v3, "translationX"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    :cond_c
    const/4 v4, 0x3

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :sswitch_b
    const-string/jumbo v3, "rotationZ"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    :cond_d
    const/4 v4, 0x2

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :sswitch_c
    const-string/jumbo v3, "rotationY"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    :cond_e
    const/4 v4, 0x1

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :sswitch_d
    const-string/jumbo v3, "rotationX"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-nez v3, :cond_f

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    :cond_f
    const/4 v4, 0x0

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 241
    .line 242
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v4, "not supported by KeyAttributes "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-nez v1, :cond_0

    .line 273
    .line 274
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 275
    .line 276
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-nez v1, :cond_0

    .line 290
    .line 291
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 292
    .line 293
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-nez v1, :cond_0

    .line 307
    .line 308
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 309
    .line 310
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 326
    .line 327
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-nez v1, :cond_0

    .line 341
    .line 342
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 343
    .line 344
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v1, :cond_0

    .line 358
    .line 359
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 360
    .line 361
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-nez v1, :cond_0

    .line 375
    .line 376
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 377
    .line 378
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-nez v1, :cond_0

    .line 392
    .line 393
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 394
    .line 395
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-nez v1, :cond_0

    .line 409
    .line 410
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 411
    .line 412
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-nez v1, :cond_0

    .line 426
    .line 427
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 428
    .line 429
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-nez v1, :cond_0

    .line 443
    .line 444
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 445
    .line 446
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-nez v1, :cond_0

    .line 460
    .line 461
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 462
    .line 463
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-nez v1, :cond_0

    .line 477
    .line 478
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 479
    .line 480
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-nez v1, :cond_0

    .line 494
    .line 495
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 496
    .line 497
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    :cond_11
    return-void

    nop

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3ae243aa -> :sswitch_6
        -0x3ae243a9 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

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

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

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
    const-string/jumbo v0, "rotationZ"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

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
    const-string/jumbo v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

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
    const-string/jumbo v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

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
    const-string v0, "pivotX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

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
    const-string v0, "pivotY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

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
    const-string/jumbo v0, "translationX"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

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
    const-string/jumbo v0, "translationY"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

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
    const-string/jumbo v0, "translationZ"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

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
    const-string v0, "pathRotate"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string/jumbo v0, "scaleX"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    const-string/jumbo v0, "scaleY"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    const-string v0, "progress"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-lez v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v3, "CUSTOM,"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_0

    .line 234
    :cond_e
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 3
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/a;->a(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public printAttributes()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->getAttributeNames(Ljava/util/HashSet;)V

    .line 9
    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, " ------------- "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, " -------------"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    :goto_0
    array-length v2, v0

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    aget-object v2, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/a;->a(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    aget-object v5, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, ":"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->getFloatValue(I)F

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/4 v1, 0x0

    sget-object v1, Landroidx/legacy/v4/tT/KMUQ;->gQgJVQ:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "elevation"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string/jumbo v1, "rotationZ"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string/jumbo v1, "rotationX"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string/jumbo v1, "rotationY"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "pivotX"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "pivotY"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string/jumbo v1, "translationX"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string/jumbo v1, "translationY"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string/jumbo v1, "translationZ"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string v1, "pathRotate"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string/jumbo v1, "scaleX"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    const-string/jumbo v1, "scaleY"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string v1, "progress"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-lez v0, :cond_e

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    const-string v3, "CUSTOM,"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_0

    .line 324
    :cond_e
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 7
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    goto :goto_0

    .line 8
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    goto :goto_0

    .line 9
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    goto :goto_0

    .line 10
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    goto :goto_0

    .line 11
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    goto :goto_0

    .line 12
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    goto :goto_0

    .line 13
    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    goto :goto_0

    .line 14
    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    goto :goto_0

    .line 15
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    goto :goto_0

    .line 16
    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    goto :goto_0

    .line 17
    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    goto :goto_0

    .line 18
    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    goto :goto_0

    .line 19
    :pswitch_c
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    goto :goto_0

    .line 20
    :pswitch_d
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x12f
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

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->setValue(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mVisibility:I

    goto :goto_0

    .line 4
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    goto :goto_0

    .line 5
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13d

    if-eq p1, v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionEasing:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
