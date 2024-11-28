.class public Landroidx/constraintlayout/core/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field private static final FULL_NEW_CHECK:Z = false

.field static final NONE:I = -0x1

.field private static epsilon:F = 0.001f


# instance fields
.field private ROW_SIZE:I

.field private candidate:Landroidx/constraintlayout/core/SolverVariable;

.field currentSize:I

.field private mArrayIndices:[I

.field private mArrayNextIndices:[I

.field private mArrayValues:[F

.field protected final mCache:Landroidx/constraintlayout/core/Cache;

.field private mDidFillOnce:Z

.field private mHead:I

.field private mLast:I

.field private final mRow:Landroidx/constraintlayout/core/ArrayRow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 37
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 8

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->epsilon:F

    .line 3
    neg-float v1, v0

    .line 4
    .line 5
    cmpl-float v1, p2, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 22
    .line 23
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 24
    .line 25
    aput p2, p3, v1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 28
    .line 29
    iget p3, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 30
    .line 31
    aput p3, p2, v1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 34
    .line 35
    aput v2, p2, v1

    .line 36
    .line 37
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 38
    add-int/2addr p2, v3

    .line 39
    .line 40
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 46
    .line 47
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 48
    add-int/2addr p1, v3

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 57
    add-int/2addr p1, v3

    .line 58
    .line 59
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 62
    array-length p3, p2

    .line 63
    .line 64
    if-lt p1, p3, :cond_1

    .line 65
    .line 66
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 67
    array-length p1, p2

    .line 68
    sub-int/2addr p1, v3

    .line 69
    .line 70
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    move v4, v1

    .line 73
    move v5, v2

    .line 74
    .line 75
    :goto_0
    if-eq v0, v2, :cond_a

    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 78
    .line 79
    if-ge v4, v6, :cond_a

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 82
    .line 83
    aget v6, v6, v0

    .line 84
    .line 85
    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 90
    .line 91
    aget v2, v1, v0

    .line 92
    add-float/2addr v2, p2

    .line 93
    .line 94
    sget p2, Landroidx/constraintlayout/core/ArrayLinkedVariables;->epsilon:F

    .line 95
    neg-float v4, p2

    .line 96
    .line 97
    cmpl-float v4, v2, v4

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    cmpg-float p2, v2, p2

    .line 103
    .line 104
    if-gez p2, :cond_3

    .line 105
    move v2, v6

    .line 106
    .line 107
    :cond_3
    aput v2, v1, v0

    .line 108
    .line 109
    cmpl-float p2, v2, v6

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 118
    .line 119
    aget p2, p2, v0

    .line 120
    .line 121
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 125
    .line 126
    aget v1, p2, v0

    .line 127
    .line 128
    aput v1, p2, v5

    .line 129
    .line 130
    :goto_1
    if-eqz p3, :cond_5

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 136
    .line 137
    :cond_5
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 142
    .line 143
    :cond_6
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 144
    sub-int/2addr p2, v3

    .line 145
    .line 146
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 147
    .line 148
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 149
    sub-int/2addr p1, v3

    .line 150
    .line 151
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 152
    :cond_7
    return-void

    .line 153
    .line 154
    :cond_8
    if-ge v6, v7, :cond_9

    .line 155
    move v5, v0

    .line 156
    .line 157
    :cond_9
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 158
    .line 159
    aget v0, v6, v0

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_a
    iget p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 165
    .line 166
    add-int/lit8 v0, p3, 0x1

    .line 167
    .line 168
    iget-boolean v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 173
    .line 174
    aget v4, v0, p3

    .line 175
    .line 176
    if-ne v4, v2, :cond_b

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    array-length p3, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move p3, v0

    .line 181
    .line 182
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 183
    array-length v4, v0

    .line 184
    .line 185
    if-lt p3, v4, :cond_e

    .line 186
    .line 187
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 188
    array-length v0, v0

    .line 189
    .line 190
    if-ge v4, v0, :cond_e

    .line 191
    move v0, v1

    .line 192
    .line 193
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 194
    array-length v6, v4

    .line 195
    .line 196
    if-ge v0, v6, :cond_e

    .line 197
    .line 198
    aget v4, v4, v0

    .line 199
    .line 200
    if-ne v4, v2, :cond_d

    .line 201
    move p3, v0

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_e
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 208
    array-length v4, v0

    .line 209
    .line 210
    if-lt p3, v4, :cond_f

    .line 211
    array-length p3, v0

    .line 212
    .line 213
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 214
    .line 215
    mul-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 218
    .line 219
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 220
    .line 221
    add-int/lit8 v1, p3, -0x1

    .line 222
    .line 223
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 234
    .line 235
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 244
    .line 245
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 252
    .line 253
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 254
    .line 255
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 256
    .line 257
    aput v1, v0, p3

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 260
    .line 261
    aput p2, v0, p3

    .line 262
    .line 263
    if-eq v5, v2, :cond_10

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 266
    .line 267
    aget v0, p2, v5

    .line 268
    .line 269
    aput v0, p2, p3

    .line 270
    .line 271
    aput p3, p2, v5

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_10
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 275
    .line 276
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 277
    .line 278
    aput v0, p2, p3

    .line 279
    .line 280
    iput p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 281
    .line 282
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 283
    add-int/2addr p2, v3

    .line 284
    .line 285
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 286
    .line 287
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 291
    .line 292
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 293
    add-int/2addr p1, v3

    .line 294
    .line 295
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 296
    .line 297
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 298
    .line 299
    if-nez p1, :cond_11

    .line 300
    .line 301
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 302
    add-int/2addr p1, v3

    .line 303
    .line 304
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 305
    .line 306
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 307
    .line 308
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 309
    array-length p3, p2

    .line 310
    .line 311
    if-lt p1, p3, :cond_12

    .line 312
    .line 313
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 314
    array-length p1, p2

    .line 315
    sub-int/2addr p1, v3

    .line 316
    .line 317
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 318
    :cond_12
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 18
    .line 19
    aget v4, v4, v0

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 31
    .line 32
    aget v0, v3, v0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 44
    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 13
    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 27
    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public display()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 3
    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string/jumbo v2, "{ "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    const-string v1, " }"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public divideByAmount(F)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    div-float/2addr v3, p1

    .line 16
    .line 17
    aput v3, v2, v0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 21
    .line 22
    aget p1, p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getCurrentSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 3
    return v0
.end method

.method public getHead()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    return v0
.end method

.method public final getId(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getNextIndice(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method getPivotCandidate()Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 18
    .line 19
    aget v3, v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 31
    .line 32
    aget v4, v4, v0

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 39
    .line 40
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 41
    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 46
    .line 47
    aget v0, v3, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    return-object v0
.end method

.method public final getValue(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getVariableValue(I)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 15
    .line 16
    aget p1, p1, v0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method hasAtLeastOnePositiveVariable()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 14
    .line 15
    aget v3, v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 25
    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 16
    .line 17
    aget v3, v3, v0

    .line 18
    .line 19
    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 25
    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public invert()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    mul-float/2addr v3, v4

    .line 18
    .line 19
    aput v3, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 22
    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 21
    .line 22
    aput p2, v0, v2

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 27
    .line 28
    aput v0, p2, v2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 31
    .line 32
    aput v3, p2, v2

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 35
    add-int/2addr p2, v1

    .line 36
    .line 37
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 43
    .line 44
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    .line 47
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 59
    array-length v0, p2

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    .line 67
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v4, v2

    .line 70
    move v5, v3

    .line 71
    .line 72
    :goto_0
    if-eq v0, v3, :cond_5

    .line 73
    .line 74
    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 75
    .line 76
    if-ge v4, v6, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 79
    .line 80
    aget v6, v6, v0

    .line 81
    .line 82
    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 87
    .line 88
    aput p2, p1, v0

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    if-ge v6, v7, :cond_4

    .line 92
    move v5, v0

    .line 93
    .line 94
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 95
    .line 96
    aget v0, v6, v0

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 102
    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    iget-boolean v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 110
    .line 111
    aget v6, v4, v0

    .line 112
    .line 113
    if-ne v6, v3, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v4

    .line 118
    .line 119
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 120
    array-length v6, v4

    .line 121
    .line 122
    if-lt v0, v6, :cond_9

    .line 123
    .line 124
    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 125
    array-length v4, v4

    .line 126
    .line 127
    if-ge v6, v4, :cond_9

    .line 128
    move v4, v2

    .line 129
    .line 130
    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 131
    array-length v7, v6

    .line 132
    .line 133
    if-ge v4, v7, :cond_9

    .line 134
    .line 135
    aget v6, v6, v4

    .line 136
    .line 137
    if-ne v6, v3, :cond_8

    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_9
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 145
    array-length v6, v4

    .line 146
    .line 147
    if-lt v0, v6, :cond_a

    .line 148
    array-length v0, v4

    .line 149
    .line 150
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 151
    .line 152
    mul-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    iput v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 155
    .line 156
    iput-boolean v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 157
    .line 158
    add-int/lit8 v2, v0, -0x1

    .line 159
    .line 160
    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 171
    .line 172
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 181
    .line 182
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 189
    .line 190
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 191
    .line 192
    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 193
    .line 194
    aput v4, v2, v0

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 197
    .line 198
    aput p2, v2, v0

    .line 199
    .line 200
    if-eq v5, v3, :cond_b

    .line 201
    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 203
    .line 204
    aget v2, p2, v5

    .line 205
    .line 206
    aput v2, p2, v0

    .line 207
    .line 208
    aput v0, p2, v5

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 212
    .line 213
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 214
    .line 215
    aput v2, p2, v0

    .line 216
    .line 217
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 218
    .line 219
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 220
    add-int/2addr p2, v1

    .line 221
    .line 222
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 223
    .line 224
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 228
    .line 229
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 230
    add-int/2addr p1, v1

    .line 231
    .line 232
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 233
    .line 234
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 235
    .line 236
    if-nez p2, :cond_c

    .line 237
    .line 238
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 239
    add-int/2addr p2, v1

    .line 240
    .line 241
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 242
    .line 243
    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 244
    array-length v0, p2

    .line 245
    .line 246
    if-lt p1, v0, :cond_d

    .line 247
    .line 248
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 249
    .line 250
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 251
    array-length v0, p2

    .line 252
    .line 253
    if-lt p1, v0, :cond_e

    .line 254
    .line 255
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    .line 259
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 260
    :cond_e
    return-void
.end method

.method public final remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    .line 18
    :goto_0
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 21
    .line 22
    if-ge v3, v5, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 25
    .line 26
    aget v5, v5, v0

    .line 27
    .line 28
    iget v6, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 29
    .line 30
    if-ne v5, v6, :cond_5

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 44
    .line 45
    aget v3, v1, v0

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 55
    .line 56
    :cond_3
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 61
    .line 62
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 69
    .line 70
    aput v2, p1, v0

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 79
    .line 80
    aget p1, p1, v0

    .line 81
    return p1

    .line 82
    .line 83
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 84
    .line 85
    aget v4, v4, v0

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1
.end method

.method public sizeInBytes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x24

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " : "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 68
    .line 69
    aget v4, v4, v0

    .line 70
    .line 71
    aget-object v1, v1, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 81
    .line 82
    aget v0, v3, v0

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method public use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method
