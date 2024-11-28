.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$k;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$j;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$i;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$h;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$g;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$f;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$e;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$d;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$a;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string/jumbo v0, "transitionPathRotate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "elevation"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string/jumbo v0, "rotation"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string/jumbo v0, "scaleY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_5
    const-string/jumbo v0, "scaleX"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_6
    const-string/jumbo v0, "progress"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :sswitch_7
    const-string/jumbo v0, "translationZ"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :sswitch_8
    const-string/jumbo v0, "translationY"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :sswitch_9
    const-string/jumbo v0, "translationX"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :sswitch_a
    const-string/jumbo v0, "rotationY"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :sswitch_b
    const-string/jumbo v0, "rotationX"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$a;-><init>()V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$b;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$b;-><init>()V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$d;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$d;-><init>()V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$h;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$h;-><init>()V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$g;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$g;-><init>()V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;-><init>()V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$k;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$k;-><init>()V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$j;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$j;-><init>()V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$i;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$i;-><init>()V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$f;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$f;-><init>()V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$e;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$e;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setStartTime(J)V

    .line 236
    return-object p0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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


# virtual methods
.method public get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 33
    .line 34
    aget v1, v5, v10

    .line 35
    return v1

    .line 36
    .line 37
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v5, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 49
    move-result v5

    .line 50
    .line 51
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 60
    .line 61
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 62
    .line 63
    sub-long v12, v1, v12

    .line 64
    .line 65
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 73
    .line 74
    mul-double v12, v12, v16

    .line 75
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v14, v12

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    rem-double/2addr v14, v5

    .line 81
    double-to-float v5, v14

    .line 82
    .line 83
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v6, v11, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 89
    .line 90
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 93
    .line 94
    aget v1, v1, v11

    .line 95
    .line 96
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 100
    move-result v2

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 103
    .line 104
    aget v3, v3, v10

    .line 105
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    .line 108
    cmpl-float v1, v1, v8

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 117
    .line 118
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 119
    return v2
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method
