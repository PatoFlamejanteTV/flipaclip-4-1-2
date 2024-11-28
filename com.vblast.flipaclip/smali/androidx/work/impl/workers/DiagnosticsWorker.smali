.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "parameters"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 15
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getInstance(applicationContext)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "workManager.workDatabase"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v4, v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->getRecentlyCompletedWork(J)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const/16 v6, 0xc8

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v6}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    move-object v6, v4

    .line 68
    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    xor-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const-string v8, "Recently completed work:\n\n"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v4}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    move-object v4, v5

    .line 107
    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    xor-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    const-string v7, "Running work:\n\n"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, v7}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    move-object v4, v1

    .line 146
    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    xor-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const-string v6, "Enqueued work:\n\n"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "success()"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-object v0
.end method
