.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# static fields
.field private static final EPSILON:F = 1.0E-5f


# instance fields
.field private mBackwards:Z

.field private mDone:Z

.field private mLastPosition:F

.field private mNumberOfStages:I

.field private mStage1Duration:F

.field private mStage1EndPosition:F

.field private mStage1Velocity:F

.field private mStage2Duration:F

.field private mStage2EndPosition:F

.field private mStage2Velocity:F

.field private mStage3Duration:F

.field private mStage3EndPosition:F

.field private mStage3Velocity:F

.field private mStartPosition:F

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 9
    return-void
.end method

.method private calcY(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 14
    .line 15
    mul-float v3, v1, p1

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 18
    sub-float/2addr v4, v1

    .line 19
    mul-float/2addr v4, p1

    .line 20
    mul-float/2addr v4, p1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v3, v4

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 32
    return p1

    .line 33
    :cond_1
    sub-float/2addr p1, v0

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 36
    .line 37
    cmpg-float v4, p1, v0

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 42
    .line 43
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 44
    .line 45
    mul-float v4, v3, p1

    .line 46
    add-float/2addr v1, v4

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 49
    sub-float/2addr v4, v3

    .line 50
    mul-float/2addr v4, p1

    .line 51
    mul-float/2addr v4, p1

    .line 52
    mul-float/2addr v0, v2

    .line 53
    div-float/2addr v4, v0

    .line 54
    add-float/2addr v1, v4

    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 61
    return p1

    .line 62
    :cond_3
    sub-float/2addr p1, v0

    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 65
    .line 66
    cmpg-float v1, p1, v0

    .line 67
    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 71
    .line 72
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 73
    .line 74
    mul-float v4, v3, p1

    .line 75
    add-float/2addr v1, v4

    .line 76
    mul-float/2addr v3, p1

    .line 77
    mul-float/2addr v3, p1

    .line 78
    mul-float/2addr v0, v2

    .line 79
    div-float/2addr v3, v0

    .line 80
    sub-float/2addr v1, v3

    .line 81
    return v1

    .line 82
    .line 83
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 84
    .line 85
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 86
    return p1
.end method

.method private setup(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x38d1b717    # 1.0E-4f

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 14
    .line 15
    div-float v1, p1, p3

    .line 16
    .line 17
    mul-float v2, v1, p1

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v2, v3

    .line 21
    .line 22
    cmpg-float v4, p1, v0

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    neg-float p5, p1

    .line 28
    div-float/2addr p5, p3

    .line 29
    mul-float/2addr p5, p1

    .line 30
    div-float/2addr p5, v3

    .line 31
    .line 32
    sub-float p5, p2, p5

    .line 33
    mul-float/2addr p5, p3

    .line 34
    float-to-double v1, p5

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float p5, v1

    .line 40
    .line 41
    cmpg-float v1, p5, p4

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    const-string p4, "backward accelerate, decelerate"

    .line 46
    .line 47
    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 48
    .line 49
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 52
    .line 53
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 56
    .line 57
    sub-float p4, p5, p1

    .line 58
    div-float/2addr p4, p3

    .line 59
    .line 60
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 61
    .line 62
    div-float p3, p5, p3

    .line 63
    .line 64
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 65
    add-float/2addr p1, p5

    .line 66
    mul-float/2addr p1, p4

    .line 67
    div-float/2addr p1, v3

    .line 68
    .line 69
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 70
    .line 71
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 72
    .line 73
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 77
    .line 78
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 83
    .line 84
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 85
    .line 86
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 87
    .line 88
    sub-float p5, p4, p1

    .line 89
    div-float/2addr p5, p3

    .line 90
    .line 91
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 92
    .line 93
    div-float p3, p4, p3

    .line 94
    .line 95
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 96
    add-float/2addr p1, p4

    .line 97
    mul-float/2addr p1, p5

    .line 98
    div-float/2addr p1, v3

    .line 99
    mul-float/2addr p3, p4

    .line 100
    div-float/2addr p3, v3

    .line 101
    .line 102
    sub-float p5, p2, p1

    .line 103
    sub-float/2addr p5, p3

    .line 104
    div-float/2addr p5, p4

    .line 105
    .line 106
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 107
    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 109
    .line 110
    sub-float p1, p2, p3

    .line 111
    .line 112
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 113
    .line 114
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    cmpl-float v4, v2, p2

    .line 118
    .line 119
    if-ltz v4, :cond_3

    .line 120
    .line 121
    const-string p3, "hard stop"

    .line 122
    .line 123
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 124
    mul-float/2addr v3, p2

    .line 125
    div-float/2addr v3, p1

    .line 126
    const/4 p3, 0x1

    .line 127
    .line 128
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 129
    .line 130
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 131
    .line 132
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 133
    .line 134
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 135
    .line 136
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 137
    return-void

    .line 138
    .line 139
    :cond_3
    sub-float v2, p2, v2

    .line 140
    .line 141
    div-float v4, v2, p1

    .line 142
    .line 143
    add-float v7, v4, v1

    .line 144
    .line 145
    cmpg-float p5, v7, p5

    .line 146
    .line 147
    if-gez p5, :cond_4

    .line 148
    .line 149
    const-string p3, "cruse decelerate"

    .line 150
    .line 151
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 152
    .line 153
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 154
    .line 155
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 156
    .line 157
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 160
    .line 161
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 162
    .line 163
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 164
    .line 165
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 166
    .line 167
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 168
    return-void

    .line 169
    .line 170
    :cond_4
    mul-float p5, p3, p2

    .line 171
    .line 172
    mul-float v1, p1, p1

    .line 173
    div-float/2addr v1, v3

    .line 174
    add-float/2addr p5, v1

    .line 175
    float-to-double v1, p5

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v1

    .line 180
    double-to-float p5, v1

    .line 181
    .line 182
    sub-float v1, p5, p1

    .line 183
    div-float/2addr v1, p3

    .line 184
    .line 185
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 186
    .line 187
    div-float v2, p5, p3

    .line 188
    .line 189
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 190
    .line 191
    cmpg-float v4, p5, p4

    .line 192
    .line 193
    if-gez v4, :cond_5

    .line 194
    .line 195
    const-string p3, "accelerate decelerate"

    .line 196
    .line 197
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 198
    .line 199
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 200
    .line 201
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 202
    .line 203
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 204
    .line 205
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 206
    .line 207
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 208
    .line 209
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 210
    add-float/2addr p1, p5

    .line 211
    mul-float/2addr p1, v1

    .line 212
    div-float/2addr p1, v3

    .line 213
    .line 214
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 215
    .line 216
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 217
    return-void

    .line 218
    .line 219
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 220
    .line 221
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 222
    .line 223
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 224
    .line 225
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 226
    .line 227
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 228
    .line 229
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 230
    .line 231
    sub-float p5, p4, p1

    .line 232
    div-float/2addr p5, p3

    .line 233
    .line 234
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 235
    .line 236
    div-float p3, p4, p3

    .line 237
    .line 238
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 239
    add-float/2addr p1, p4

    .line 240
    mul-float/2addr p1, p5

    .line 241
    div-float/2addr p1, v3

    .line 242
    mul-float/2addr p3, p4

    .line 243
    div-float/2addr p3, v3

    .line 244
    .line 245
    sub-float p5, p2, p1

    .line 246
    sub-float/2addr p5, p3

    .line 247
    div-float/2addr p5, p4

    .line 248
    .line 249
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 250
    .line 251
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 252
    .line 253
    sub-float p1, p2, p3

    .line 254
    .line 255
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 256
    .line 257
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 258
    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStartPosition:F

    .line 6
    .line 7
    cmpl-float v2, p1, p2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    neg-float v1, p3

    .line 16
    .line 17
    sub-float v2, p1, p2

    .line 18
    move-object v0, p0

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move v5, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->setup(FFFFF)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sub-float v2, p2, p1

    .line 28
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v3, p5

    .line 31
    move v4, p6

    .line 32
    move v5, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->setup(FFFFF)V

    .line 36
    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, " ===== "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "backwards"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v0, "forward "

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " time = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "  stages "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, " dur "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, " vel "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, " pos "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    if-le v5, v6, :cond_1

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 173
    const/4 v7, 0x2

    .line 174
    .line 175
    if-le v5, v7, :cond_2

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 220
    .line 221
    cmpg-float v1, p2, v0

    .line 222
    .line 223
    if-gtz v1, :cond_3

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p1, "stage 0\n"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 247
    .line 248
    if-ne v1, v6, :cond_4

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p1, "end stage 0\n"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_4
    sub-float/2addr p2, v0

    .line 271
    .line 272
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 273
    .line 274
    cmpg-float v3, p2, v0

    .line 275
    .line 276
    if-gez v3, :cond_5

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p1, " stage 1\n"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    .line 299
    :cond_5
    if-ne v1, v7, :cond_6

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string p1, "end stage 1\n"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_6
    sub-float/2addr p2, v0

    .line 322
    .line 323
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 324
    .line 325
    cmpg-float p2, p2, v0

    .line 326
    .line 327
    if-gez p2, :cond_7

    .line 328
    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string p1, " stage 2\n"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    .line 350
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string p1, " end stage 2\n"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->calcY(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStartPosition:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStartPosition:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 10
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getVelocity(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    return p1
.end method

.method public isStopped()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    .line 16
    sub-float/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
