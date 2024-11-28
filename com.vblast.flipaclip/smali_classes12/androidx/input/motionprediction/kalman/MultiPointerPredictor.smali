.class public Landroidx/input/motionprediction/kalman/MultiPointerPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/input/motionprediction/kalman/KalmanPredictor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEBUG_PREDICTION:Z

.field private static final TAG:Ljava/lang/String; = "MultiPointerPredictor"


# instance fields
.field private final mPredictorMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/input/motionprediction/kalman/SinglePointerPredictor;",
            ">;"
        }
    .end annotation
.end field

.field private mReportRateMs:I

.field private final mStrategy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MultiPointerPredictor"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->DEBUG_PREDICTION:Z

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mReportRateMs:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mStrategy:I

    .line 16
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x6

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-ge v2, v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return v2

    .line 104
    .line 105
    :cond_6
    :goto_1
    new-instance v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;

    .line 106
    .line 107
    iget v4, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mStrategy:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v4, v2, v1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;-><init>(III)V

    .line 115
    .line 116
    iget v1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mReportRateMs:I

    .line 117
    .line 118
    if-lez v1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->setReportRate(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    :cond_8
    :goto_2
    return v3
.end method

.method public predict(I)Landroid/view/MotionEvent;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v11

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-nez v11, :cond_0

    .line 17
    return-object v5

    .line 18
    .line 19
    :cond_0
    if-ne v11, v4, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->predict(I)Landroid/view/MotionEvent;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-boolean v2, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->DEBUG_PREDICTION:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "predict() -> MotionEvent: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    return-object v1

    .line 50
    .line 51
    :cond_2
    new-array v6, v11, [I

    .line 52
    .line 53
    new-array v7, v11, [Landroid/view/MotionEvent;

    .line 54
    move v8, v3

    .line 55
    .line 56
    :goto_0
    if-ge v8, v11, :cond_3

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    move-result v9

    .line 63
    .line 64
    aput v9, v6, v8

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    check-cast v9, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->predict(I)Landroid/view/MotionEvent;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    aput-object v9, v7, v8

    .line 79
    add-int/2addr v8, v4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    const v1, 0x7fffffff

    .line 84
    move v8, v3

    .line 85
    .line 86
    :goto_1
    if-ge v8, v11, :cond_8

    .line 87
    .line 88
    aget-object v9, v7, v8

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    :goto_2
    if-ge v3, v11, :cond_5

    .line 93
    .line 94
    aget-object v1, v7, v3

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 100
    :cond_4
    add-int/2addr v3, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object v5

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 106
    move-result v10

    .line 107
    .line 108
    if-ge v10, v1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 112
    move-result v1

    .line 113
    :cond_7
    add-int/2addr v8, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    add-int/2addr v1, v4

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v11}, [I

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-class v8, Landroid/view/MotionEvent$PointerCoords;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, [[Landroid/view/MotionEvent$PointerCoords;

    .line 128
    .line 129
    new-array v15, v1, [J

    .line 130
    move v8, v3

    .line 131
    .line 132
    :goto_3
    if-ge v8, v11, :cond_b

    .line 133
    .line 134
    aget-object v9, v7, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->iterate(Landroid/view/MotionEvent;)Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v9

    .line 143
    move v10, v3

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v12

    .line 148
    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    check-cast v12, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;

    .line 156
    .line 157
    aget-object v13, v5, v10

    .line 158
    .line 159
    iget-object v14, v12, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->coords:[Landroid/view/MotionEvent$PointerCoords;

    .line 160
    .line 161
    aget-object v14, v14, v3

    .line 162
    .line 163
    aput-object v14, v13, v8

    .line 164
    .line 165
    iget-wide v12, v12, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->timeMs:J

    .line 166
    .line 167
    aput-wide v12, v15, v10

    .line 168
    add-int/2addr v10, v4

    .line 169
    .line 170
    if-gt v1, v10, :cond_9

    .line 171
    :cond_a
    add-int/2addr v8, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move v8, v3

    .line 174
    .line 175
    :goto_4
    if-ge v8, v11, :cond_c

    .line 176
    .line 177
    aget-object v9, v7, v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 181
    add-int/2addr v8, v4

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_c
    new-array v12, v11, [Landroid/view/MotionEvent$PointerProperties;

    .line 185
    move v8, v3

    .line 186
    .line 187
    :goto_5
    if-ge v8, v11, :cond_d

    .line 188
    .line 189
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 190
    .line 191
    .line 192
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 193
    .line 194
    aput-object v9, v12, v8

    .line 195
    .line 196
    aget v10, v6, v8

    .line 197
    .line 198
    iput v10, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 199
    add-int/2addr v8, v4

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_d
    aget-object v6, v7, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    aget-wide v8, v15, v3

    .line 209
    .line 210
    aget-object v13, v5, v3

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    const/4 v10, 0x2

    .line 216
    const/4 v14, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/high16 v17, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v15

    .line 229
    .line 230
    move/from16 v15, v16

    .line 231
    .line 232
    move/from16 v16, v17

    .line 233
    .line 234
    move/from16 v17, v18

    .line 235
    .line 236
    move/from16 v18, v19

    .line 237
    .line 238
    move/from16 v19, v22

    .line 239
    .line 240
    .line 241
    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 242
    move-result-object v6

    .line 243
    move v7, v4

    .line 244
    .line 245
    :goto_6
    if-ge v7, v1, :cond_e

    .line 246
    .line 247
    aget-wide v8, v23, v7

    .line 248
    .line 249
    aget-object v10, v5, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 253
    add-int/2addr v7, v4

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_e
    sget-boolean v1, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->DEBUG_PREDICTION:Z

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 266
    move-result v7

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 274
    move-result v8

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    new-array v9, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v7, v9, v3

    .line 283
    .line 284
    aput-object v8, v9, v4

    .line 285
    .line 286
    const-string v7, "predict() -> MotionEvent: (pointerCount=%d, historySize=%d);"

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->iterate(Landroid/view/MotionEvent;)Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    check-cast v7, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;

    .line 314
    .line 315
    const-string v8, "      "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    iget-object v7, v7, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->coords:[Landroid/view/MotionEvent$PointerCoords;

    .line 321
    array-length v8, v7

    .line 322
    move v9, v3

    .line 323
    .line 324
    :goto_8
    if-ge v9, v8, :cond_f

    .line 325
    .line 326
    aget-object v10, v7, v9

    .line 327
    .line 328
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    iget v12, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    iget v10, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    new-array v13, v2, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v12, v13, v3

    .line 345
    .line 346
    aput-object v10, v13, v4

    .line 347
    .line 348
    const-string v10, "(%f, %f)"

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    add-int/2addr v9, v4

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_f
    const-string v7, "\n"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    goto :goto_7

    .line 364
    :cond_10
    return-object v6
.end method

.method public setReportRate(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mReportRateMs:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mPredictorMap:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;

    .line 22
    .line 23
    iget v1, p0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->mReportRateMs:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->setReportRate(I)V

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "reportRateMs should always be a strictlypositive number"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
