.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mOperation:Landroidx/work/impl/OperationImpl;

.field private final mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EnqueueRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/OperationImpl;

    invoke-direct {v0}, Landroidx/work/impl/OperationImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/OperationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    return-void
.end method

.method private static enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->markEnqueued()V

    .line 37
    return v0
.end method

.method private static enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    array-length v8, v0

    .line 20
    .line 21
    if-lez v8, :cond_0

    .line 22
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    .line 26
    :goto_0
    if-eqz v8, :cond_5

    .line 27
    array-length v9, v0

    .line 28
    move v11, v6

    .line 29
    move v10, v7

    .line 30
    move v12, v10

    .line 31
    move v13, v12

    .line 32
    .line 33
    :goto_1
    if-ge v10, v9, :cond_6

    .line 34
    .line 35
    aget-object v14, v0, v10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 39
    move-result-object v15

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v14}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 43
    move-result-object v15

    .line 44
    .line 45
    if-nez v15, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "Prerequisite "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v7

    .line 78
    .line 79
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 80
    .line 81
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 82
    .line 83
    if-ne v14, v15, :cond_2

    .line 84
    move v15, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v15, v7

    .line 87
    :goto_2
    and-int/2addr v11, v15

    .line 88
    .line 89
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 90
    .line 91
    if-ne v14, v15, :cond_3

    .line 92
    move v13, v6

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 96
    .line 97
    if-ne v14, v15, :cond_4

    .line 98
    move v12, v6

    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v11, v6

    .line 103
    move v12, v7

    .line 104
    move v13, v12

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v9

    .line 109
    xor-int/2addr v9, v6

    .line 110
    .line 111
    if-eqz v9, :cond_15

    .line 112
    .line 113
    if-nez v8, :cond_15

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-nez v14, :cond_15

    .line 128
    .line 129
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 130
    .line 131
    if-eq v2, v14, :cond_7

    .line 132
    .line 133
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 134
    .line 135
    if-ne v2, v14, :cond_8

    .line 136
    .line 137
    :cond_7
    move-object/from16 v14, p0

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 141
    .line 142
    if-ne v2, v14, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v14

    .line 151
    .line 152
    if-eqz v14, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 159
    .line 160
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 161
    .line 162
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    if-eq v14, v15, :cond_a

    .line 165
    .line 166
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 167
    .line 168
    if-ne v14, v15, :cond_9

    .line 169
    :cond_a
    return v7

    .line 170
    .line 171
    :cond_b
    move-object/from16 v14, p0

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v14, v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v15

    .line 191
    .line 192
    if-eqz v15, :cond_16

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 199
    .line 200
    iget-object v15, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v15}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    new-instance v15, Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v16

    .line 222
    .line 223
    if-eqz v16, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v16

    .line 228
    .line 229
    move-object/from16 v6, v16

    .line 230
    .line 231
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 232
    .line 233
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v7}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    .line 237
    move-result v7

    .line 238
    .line 239
    if-nez v7, :cond_f

    .line 240
    .line 241
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 246
    .line 247
    if-ne v7, v8, :cond_c

    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v8, 0x0

    .line 251
    :goto_7
    and-int/2addr v8, v11

    .line 252
    .line 253
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 254
    .line 255
    if-ne v7, v11, :cond_d

    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_8

    .line 258
    .line 259
    :cond_d
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 260
    .line 261
    if-ne v7, v11, :cond_e

    .line 262
    const/4 v12, 0x1

    .line 263
    .line 264
    :cond_e
    :goto_8
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    move v11, v8

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_f
    move-object/from16 v17, v8

    .line 272
    .line 273
    :goto_9
    move-object/from16 v8, v17

    .line 274
    const/4 v6, 0x1

    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_10
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 279
    .line 280
    if-ne v2, v6, :cond_13

    .line 281
    .line 282
    if-nez v12, :cond_11

    .line 283
    .line 284
    if-eqz v13, :cond_13

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 309
    .line 310
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v7}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 314
    goto :goto_a

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 318
    move-result-object v15

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    .line 322
    .line 323
    :cond_13
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, [Ljava/lang/String;

    .line 327
    array-length v2, v0

    .line 328
    .line 329
    if-lez v2, :cond_14

    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_14
    const/4 v8, 0x0

    .line 333
    :goto_b
    const/4 v6, 0x0

    .line 334
    goto :goto_c

    .line 335
    .line 336
    :cond_15
    move-object/from16 v14, p0

    .line 337
    goto :goto_b

    .line 338
    .line 339
    .line 340
    :cond_16
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v7

    .line 346
    .line 347
    if-eqz v7, :cond_1d

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    check-cast v7, Landroidx/work/WorkRequest;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    if-eqz v8, :cond_19

    .line 360
    .line 361
    if-nez v11, :cond_19

    .line 362
    .line 363
    if-eqz v13, :cond_17

    .line 364
    .line 365
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 366
    .line 367
    iput-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 368
    goto :goto_e

    .line 369
    .line 370
    :cond_17
    if-eqz v12, :cond_18

    .line 371
    .line 372
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 373
    .line 374
    iput-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 375
    goto :goto_e

    .line 376
    .line 377
    :cond_18
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 378
    .line 379
    iput-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 380
    goto :goto_e

    .line 381
    .line 382
    :cond_19
    iput-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 383
    .line 384
    :goto_e
    iget-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 385
    .line 386
    move-object/from16 p1, v2

    .line 387
    .line 388
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 389
    .line 390
    if-ne v15, v2, :cond_1a

    .line 391
    const/4 v6, 0x1

    .line 392
    .line 393
    .line 394
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 399
    move-result-object v15

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v10}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v10}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 407
    .line 408
    if-eqz v8, :cond_1b

    .line 409
    array-length v2, v0

    .line 410
    const/4 v10, 0x0

    .line 411
    .line 412
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 413
    .line 414
    aget-object v15, v0, v10

    .line 415
    .line 416
    move-object/from16 v17, v0

    .line 417
    .line 418
    new-instance v0, Landroidx/work/impl/model/Dependency;

    .line 419
    .line 420
    move/from16 p2, v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    .line 435
    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    move/from16 v2, p2

    .line 439
    .line 440
    move-object/from16 v0, v17

    .line 441
    goto :goto_f

    .line 442
    .line 443
    :cond_1b
    move-object/from16 v17, v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2, v10}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 459
    .line 460
    if-eqz v9, :cond_1c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-instance v2, Landroidx/work/impl/model/WorkName;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v1, v7}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    .line 477
    .line 478
    :cond_1c
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v0, v17

    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    :cond_1d
    return v6
.end method

.method private static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 7
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->isEnqueued()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v6, "Already enqueued work ids ("

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, ", "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public addToDatabase()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    throw v1
.end method

.method public getOperation()Landroidx/work/Operation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->addToDatabase()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->scheduleWorkInBackground()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 39
    .line 40
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "WorkContinuation has cycles ("

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 77
    .line 78
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 85
    :goto_2
    return-void
.end method

.method public scheduleWorkInBackground()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method
