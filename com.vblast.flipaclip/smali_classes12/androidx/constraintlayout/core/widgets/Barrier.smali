.class public Landroidx/constraintlayout/core/widgets/Barrier;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2

.field private static final USE_RELAX_GONE:Z = false

.field private static final USE_RESOLUTION:Z = true


# instance fields
.field private mAllowsGoneWidget:Z

.field private mBarrierType:I

.field private mMargin:I

.field resolved:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object v0, p2, v1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    aput-object v0, p2, v2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object v0, p2, v3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    aput-object v0, p2, v4

    .line 23
    move p2, v1

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    array-length v5, v0

    .line 27
    .line 28
    if-ge p2, v5, :cond_0

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 42
    .line 43
    if-ltz p2, :cond_1f

    .line 44
    const/4 v5, 0x4

    .line 45
    .line 46
    if-ge p2, v5, :cond_1f

    .line 47
    .line 48
    aget-object p2, v0, p2

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 62
    .line 63
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-ne p2, v3, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    if-ne p2, v4, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    .line 78
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 96
    .line 97
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 105
    .line 106
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :cond_6
    move v0, v1

    .line 112
    .line 113
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 114
    .line 115
    if-ge v0, v6, :cond_c

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    aget-object v6, v6, v0

    .line 120
    .line 121
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_7
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    if-ne v7, v3, :cond_9

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    if-ne v7, v8, :cond_9

    .line 145
    .line 146
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    .line 154
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    :goto_4
    move v0, v3

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 161
    .line 162
    if-eq v7, v2, :cond_a

    .line 163
    .line 164
    if-ne v7, v4, :cond_b

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    .line 172
    if-ne v7, v8, :cond_b

    .line 173
    .line 174
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 175
    .line 176
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    .line 182
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move v0, v1

    .line 190
    .line 191
    :goto_6
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-nez v6, :cond_e

    .line 198
    .line 199
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 203
    move-result v6

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move v6, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_7
    move v6, v3

    .line 210
    .line 211
    :goto_8
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-nez v7, :cond_10

    .line 218
    .line 219
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_f

    .line 226
    goto :goto_9

    .line 227
    :cond_f
    move v7, v1

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    :goto_9
    move v7, v3

    .line 230
    .line 231
    :goto_a
    if-nez v0, :cond_15

    .line 232
    .line 233
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 234
    .line 235
    if-nez v8, :cond_11

    .line 236
    .line 237
    if-nez v6, :cond_14

    .line 238
    .line 239
    :cond_11
    if-ne v8, v2, :cond_12

    .line 240
    .line 241
    if-nez v7, :cond_14

    .line 242
    .line 243
    :cond_12
    if-ne v8, v3, :cond_13

    .line 244
    .line 245
    if-nez v6, :cond_14

    .line 246
    .line 247
    :cond_13
    if-ne v8, v4, :cond_15

    .line 248
    .line 249
    if-eqz v7, :cond_15

    .line 250
    :cond_14
    move v6, v3

    .line 251
    goto :goto_b

    .line 252
    :cond_15
    move v6, v1

    .line 253
    .line 254
    :goto_b
    if-nez v6, :cond_16

    .line 255
    move v6, v5

    .line 256
    goto :goto_c

    .line 257
    :cond_16
    const/4 v6, 0x5

    .line 258
    :goto_c
    move v7, v1

    .line 259
    .line 260
    :goto_d
    iget v8, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 261
    .line 262
    if-ge v7, v8, :cond_1b

    .line 263
    .line 264
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 265
    .line 266
    aget-object v8, v8, v7

    .line 267
    .line 268
    iget-boolean v9, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 269
    .line 270
    if-nez v9, :cond_17

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 274
    move-result v9

    .line 275
    .line 276
    if-nez v9, :cond_17

    .line 277
    goto :goto_11

    .line 278
    .line 279
    :cond_17
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 280
    .line 281
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 282
    .line 283
    aget-object v9, v9, v10

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 292
    .line 293
    aget-object v8, v8, v10

    .line 294
    .line 295
    iput-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 296
    .line 297
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 298
    .line 299
    if-eqz v11, :cond_18

    .line 300
    .line 301
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 302
    .line 303
    if-ne v11, p0, :cond_18

    .line 304
    .line 305
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 306
    goto :goto_e

    .line 307
    :cond_18
    move v8, v1

    .line 308
    .line 309
    :goto_e
    if-eqz v10, :cond_1a

    .line 310
    .line 311
    if-ne v10, v2, :cond_19

    .line 312
    goto :goto_f

    .line 313
    .line 314
    :cond_19
    iget-object v10, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 315
    .line 316
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 317
    add-int/2addr v11, v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v10, v9, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    .line 321
    goto :goto_10

    .line 322
    .line 323
    :cond_1a
    :goto_f
    iget-object v10, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 324
    .line 325
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 326
    sub-int/2addr v11, v8

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v10, v9, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    .line 330
    .line 331
    :goto_10
    iget-object v10, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 332
    .line 333
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 334
    add-int/2addr v11, v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v10, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 338
    .line 339
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 340
    goto :goto_d

    .line 341
    .line 342
    :cond_1b
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    if-nez p2, :cond_1c

    .line 347
    .line 348
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 349
    .line 350
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 353
    .line 354
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 358
    .line 359
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 360
    .line 361
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 362
    .line 363
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 364
    .line 365
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    .line 367
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 371
    .line 372
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 373
    .line 374
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 375
    .line 376
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 377
    .line 378
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 379
    .line 380
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 384
    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 388
    .line 389
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 390
    .line 391
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 392
    .line 393
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    .line 395
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 399
    .line 400
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 401
    .line 402
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 403
    .line 404
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 405
    .line 406
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 407
    .line 408
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 412
    .line 413
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 414
    .line 415
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 416
    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 420
    .line 421
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 425
    goto :goto_12

    .line 426
    .line 427
    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 428
    .line 429
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 430
    .line 431
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 432
    .line 433
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 434
    .line 435
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 439
    .line 440
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 441
    .line 442
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 443
    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 445
    .line 446
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 447
    .line 448
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 452
    .line 453
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 454
    .line 455
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 456
    .line 457
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    .line 461
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 465
    goto :goto_12

    .line 466
    .line 467
    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 468
    .line 469
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    .line 471
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 472
    .line 473
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 474
    .line 475
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 479
    .line 480
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 481
    .line 482
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 483
    .line 484
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    .line 488
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 492
    .line 493
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 494
    .line 495
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 496
    .line 497
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 500
    .line 501
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 505
    :cond_1f
    :goto_12
    return-void
.end method

.method public allSolved()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    .line 10
    if-ge v2, v4, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 22
    move-result v7

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-ne v7, v0, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 42
    .line 43
    if-eq v7, v6, :cond_3

    .line 44
    .line 45
    if-ne v7, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    if-eqz v3, :cond_13

    .line 58
    .line 59
    if-lez v4, :cond_13

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    .line 63
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 64
    .line 65
    if-ge v1, v4, :cond_10

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    aget-object v4, v4, v1

    .line 70
    .line 71
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    if-nez v3, :cond_b

    .line 84
    .line 85
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_7
    if-ne v3, v0, :cond_8

    .line 101
    .line 102
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_8
    if-ne v3, v6, :cond_9

    .line 114
    .line 115
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_9
    if-ne v3, v5, :cond_a

    .line 127
    .line 128
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    .line 139
    :cond_b
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 140
    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_c
    if-ne v7, v0, :cond_d

    .line 159
    .line 160
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_d
    if-ne v7, v6, :cond_e

    .line 176
    .line 177
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_e
    if-ne v7, v5, :cond_f

    .line 193
    .line 194
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v2

    .line 207
    .line 208
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 213
    add-int/2addr v2, v1

    .line 214
    .line 215
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    if-ne v1, v0, :cond_11

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 224
    goto :goto_7

    .line 225
    .line 226
    .line 227
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 228
    .line 229
    :goto_7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public allowedInBarrier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 3
    return v0
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 14
    .line 15
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 18
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 3
    return v0
.end method

.method public getBarrierType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 3
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 3
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 3
    return v0
.end method

.method protected markWidgets()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x2

    .line 31
    .line 32
    if-eq v3, v5, :cond_2

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    if-ne v3, v5, :cond_4

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 43
    .line 44
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 3
    return-void
.end method

.method public setBarrierType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 3
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[Barrier] "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " {"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v0, "}"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
