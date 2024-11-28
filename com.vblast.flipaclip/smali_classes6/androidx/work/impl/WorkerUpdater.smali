.class public final Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u001a\u001c\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u001a\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0002\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "updateWorkImpl",
        "Landroidx/work/WorkManager$UpdateResult;",
        "processor",
        "Landroidx/work/impl/Processor;",
        "workDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "configuration",
        "Landroidx/work/Configuration;",
        "schedulers",
        "",
        "Landroidx/work/impl/Scheduler;",
        "newWorkSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "tags",
        "",
        "",
        "enqueueUniquelyNamedPeriodic",
        "Landroidx/work/Operation;",
        "Landroidx/work/impl/WorkManagerImpl;",
        "name",
        "workRequest",
        "Landroidx/work/WorkRequest;",
        "failWorkTypeChanged",
        "",
        "Landroidx/work/impl/OperationImpl;",
        "message",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "WorkerUpdater"
.end annotation


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$3(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$2(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$1(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 9
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "workRequest"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/OperationImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/work/impl/OperationImpl;-><init>()V

    .line 22
    .line 23
    new-instance v5, Landroidx/work/impl/WorkerUpdater$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p2, p0, p1, v0}, Landroidx/work/impl/WorkerUpdater$a;-><init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    new-instance v8, Landroidx/work/impl/i;

    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, v0

    .line 41
    move-object v6, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/i;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$3(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "$name"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "$operation"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "$enqueueNew"

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "$workRequest"

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    .line 54
    if-le v7, v8, :cond_0

    .line 55
    .line 56
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/work/impl/WorkerUpdater;->failWorkTypeChanged(Landroidx/work/impl/OperationImpl;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v7}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v5, "WorkSpec with "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v5, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, ", that matches a name \""

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "\", wasn\'t found"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/work/impl/WorkerUpdater;->failWorkTypeChanged(Landroidx/work/impl/OperationImpl;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_3
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 141
    .line 142
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 143
    .line 144
    if-ne v0, v7, :cond_4

    .line 145
    .line 146
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const v35, 0xffffe

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const-wide/16 v23, 0x0

    .line 184
    .line 185
    const-wide/16 v25, 0x0

    .line 186
    .line 187
    const-wide/16 v27, 0x0

    .line 188
    .line 189
    const-wide/16 v29, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v7 .. v36}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 201
    move-result-object v41

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "processor"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    const-string/jumbo v4, "workDatabase"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const-string v6, "configuration"

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    const-string/jumbo v6, "schedulers"

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p4 .. p4}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 244
    move-result-object v42

    .line 245
    .line 246
    move-object/from16 v37, v0

    .line 247
    .line 248
    move-object/from16 v38, v2

    .line 249
    .line 250
    move-object/from16 v39, v4

    .line 251
    .line 252
    move-object/from16 v40, v3

    .line 253
    .line 254
    .line 255
    invoke-static/range {v37 .. v42}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    .line 256
    .line 257
    sget-object v0, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    .line 264
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 271
    :goto_0
    return-void
.end method

.method private static final failWorkTypeChanged(Landroidx/work/impl/OperationImpl;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Operation$State$FAILURE;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 14
    return-void
.end method

.method private static final updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/Configuration;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkManager$UpdateResult;"
        }
    .end annotation

    .line 1
    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0, v5}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 8
    invoke-interface {v1, v5}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v8, Landroidx/work/impl/g;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v6, p5

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v8}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    if-nez p0, :cond_2

    .line 10
    invoke-static {p2, p1, p3}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    :goto_1
    return-object p0

    .line 12
    :cond_4
    sget-object p0, Landroidx/work/impl/WorkerUpdater$b;->d:Landroidx/work/impl/WorkerUpdater$b;

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t update "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Worker to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Worker. Update operation must preserve worker\'s type."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Worker with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/WorkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/WorkManager$UpdateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/h;

    invoke-direct {v2, v0, p0, p1}, Landroidx/work/impl/h;-><init>(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    const-string p0, "future"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final updateWorkImpl$lambda$1(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 35

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
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    const-string v5, "$workDatabase"

    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v5, "$newWorkSpec"

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v5, "$oldWorkSpec"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v5, "$schedulers"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v5, "$workSpecId"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v5, "$tags"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    iget v5, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 57
    .line 58
    move/from16 v18, v5

    .line 59
    .line 60
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 61
    .line 62
    move-wide/from16 v22, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 66
    move-result v0

    .line 67
    .line 68
    add-int/lit8 v31, v0, 0x1

    .line 69
    .line 70
    .line 71
    const v32, 0x7dbfd

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    move-object v0, v13

    .line 84
    .line 85
    move-object/from16 v34, v14

    .line 86
    .line 87
    move-wide/from16 v13, v16

    .line 88
    .line 89
    move-wide/from16 v15, v16

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const-wide/16 v24, 0x0

    .line 98
    .line 99
    const-wide/16 v26, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v4 .. v33}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 117
    .line 118
    move-object/from16 v1, v34

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkTagDao;->deleteByWorkSpecId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 125
    .line 126
    if-nez p6, :cond_0

    .line 127
    .line 128
    const-wide/16 v3, -0x1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method private static final updateWorkImpl$lambda$2(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this_updateWorkImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$workRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "processor"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "workDatabase"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v0, "configuration"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "schedulers"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 77
    :goto_0
    return-void
.end method
