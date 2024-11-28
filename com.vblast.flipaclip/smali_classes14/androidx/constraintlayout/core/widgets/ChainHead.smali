.class public Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDefined:Z

.field protected mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mHasComplexMatchWeights:Z

.field protected mHasDefinedWeights:Z

.field protected mHasRatio:Z

.field protected mHasUndefinedWeights:Z

.field protected mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mIsRtl:Z

.field protected mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field mOptimizable:Z

.field private mOrientation:I

.field mTotalMargins:I

.field mTotalSize:I

.field protected mTotalWeight:F

.field mVisibleWidgets:I

.field protected mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidgetsCount:I

.field protected mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 13
    return-void
.end method

.method private defineChainProperties()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    .line 14
    :goto_0
    if-nez v6, :cond_15

    .line 15
    .line 16
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 17
    add-int/2addr v7, v3

    .line 18
    .line 19
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 20
    .line 21
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    aput-object v9, v7, v8

    .line 27
    .line 28
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    aput-object v9, v7, v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 34
    move-result v7

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v7, v8, :cond_10

    .line 39
    .line 40
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mVisibleWidgets:I

    .line 41
    add-int/2addr v7, v3

    .line 42
    .line 43
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mVisibleWidgets:I

    .line 44
    .line 45
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    if-eq v7, v8, :cond_0

    .line 54
    .line 55
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 56
    .line 57
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLength(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v7, v10

    .line 63
    .line 64
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 65
    .line 66
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 67
    .line 68
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 69
    .line 70
    aget-object v10, v10, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 74
    move-result v10

    .line 75
    add-int/2addr v7, v10

    .line 76
    .line 77
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 80
    .line 81
    add-int/lit8 v11, v0, 0x1

    .line 82
    .line 83
    aget-object v10, v10, v11

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 87
    move-result v10

    .line 88
    add-int/2addr v7, v10

    .line 89
    .line 90
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 93
    .line 94
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    aget-object v10, v10, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v7, v10

    .line 102
    .line 103
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 104
    .line 105
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    aget-object v10, v10, v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 111
    move-result v10

    .line 112
    add-int/2addr v7, v10

    .line 113
    .line 114
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 121
    .line 122
    :cond_1
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    .line 124
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    .line 126
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 127
    .line 128
    aget-object v7, v7, v10

    .line 129
    .line 130
    if-ne v7, v8, :cond_10

    .line 131
    .line 132
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 133
    .line 134
    aget v7, v7, v10

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    const/4 v11, 0x3

    .line 139
    .line 140
    if-eq v7, v11, :cond_2

    .line 141
    .line 142
    if-ne v7, v1, :cond_9

    .line 143
    .line 144
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 145
    add-int/2addr v7, v3

    .line 146
    .line 147
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 148
    .line 149
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 150
    .line 151
    aget v7, v7, v10

    .line 152
    .line 153
    cmpl-float v11, v7, v8

    .line 154
    .line 155
    if-lez v11, :cond_3

    .line 156
    .line 157
    iget v11, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 158
    add-float/2addr v11, v7

    .line 159
    .line 160
    iput v11, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/ChainHead;->isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    cmpg-float v7, v7, v8

    .line 169
    .line 170
    if-gez v7, :cond_4

    .line 171
    .line 172
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 176
    .line 177
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    .line 199
    :cond_7
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 204
    .line 205
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 206
    .line 207
    aput-object v2, v7, v10

    .line 208
    .line 209
    :cond_8
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 210
    .line 211
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_a
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 223
    .line 224
    if-nez v7, :cond_b

    .line 225
    .line 226
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    :cond_b
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_c
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_d
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 241
    .line 242
    if-nez v7, :cond_e

    .line 243
    .line 244
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 245
    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    :cond_e
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 249
    .line 250
    :cond_f
    :goto_2
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 251
    .line 252
    cmpl-float v7, v7, v8

    .line 253
    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 257
    .line 258
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasRatio:Z

    .line 259
    .line 260
    :cond_10
    if-eq v5, v2, :cond_11

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 263
    .line 264
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 265
    .line 266
    aput-object v2, v5, v7

    .line 267
    .line 268
    :cond_11
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 269
    .line 270
    add-int/lit8 v7, v0, 0x1

    .line 271
    .line 272
    aget-object v5, v5, v7

    .line 273
    .line 274
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 275
    .line 276
    if-eqz v5, :cond_13

    .line 277
    .line 278
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 279
    .line 280
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 281
    .line 282
    aget-object v7, v7, v0

    .line 283
    .line 284
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    if-eqz v7, :cond_13

    .line 287
    .line 288
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 289
    .line 290
    if-eq v7, v2, :cond_12

    .line 291
    goto :goto_3

    .line 292
    :cond_12
    move-object v9, v5

    .line 293
    .line 294
    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    .line 295
    goto :goto_4

    .line 296
    :cond_14
    move-object v9, v2

    .line 297
    move v6, v3

    .line 298
    :goto_4
    move-object v5, v2

    .line 299
    move-object v2, v9

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 304
    .line 305
    if-eqz v1, :cond_16

    .line 306
    .line 307
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 310
    .line 311
    aget-object v1, v1, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 315
    move-result v1

    .line 316
    sub-int/2addr v5, v1

    .line 317
    .line 318
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 319
    .line 320
    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 325
    .line 326
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 327
    add-int/2addr v0, v3

    .line 328
    .line 329
    aget-object v0, v1, v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 333
    move-result v0

    .line 334
    sub-int/2addr v5, v0

    .line 335
    .line 336
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 337
    .line 338
    :cond_17
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 339
    .line 340
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 352
    .line 353
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 354
    .line 355
    :goto_5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 360
    .line 361
    if-eqz v0, :cond_19

    .line 362
    goto :goto_6

    .line 363
    :cond_19
    move v3, v4

    .line 364
    .line 365
    :goto_6
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 366
    return-void
.end method

.method private static isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 19
    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public define()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ChainHead;->defineChainProperties()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 11
    return-void
.end method

.method public getFirst()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getHead()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getLast()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getLastMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getTotalWeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 3
    return v0
.end method
