.class public final Lcom/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$i;,
        Lcom/google/common/util/concurrent/MoreExecutors$h;,
        Lcom/google/common/util/concurrent/MoreExecutors$g;,
        Lcom/google/common/util/concurrent/MoreExecutors$f;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method

.method public static addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 9
    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/x;

    .line 3
    return-object v0
.end method

.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$f;->c(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$f;->e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static invokeAnyImpl(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/Queues;->newLinkedBlockingQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    move-wide/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v7

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    check-cast v10, Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v10, v4}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    move v11, v2

    .line 71
    move-object v12, v10

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    check-cast v13, Ljava/util/concurrent/Future;

    .line 78
    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    check-cast v14, Ljava/util/concurrent/Callable;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v14, v4}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    :cond_2
    :goto_3
    move-wide v14, v7

    .line 100
    :goto_4
    move-wide v6, v5

    .line 101
    move v5, v0

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_3
    if-nez v11, :cond_5

    .line 105
    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    :cond_4
    throw v12

    .line 113
    .line 114
    :cond_5
    if-eqz p2, :cond_7

    .line 115
    .line 116
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5, v6, v13}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    check-cast v13, Ljava/util/concurrent/Future;

    .line 123
    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    move-result-wide v14

    .line 129
    .line 130
    sub-long v7, v14, v7

    .line 131
    sub-long/2addr v5, v7

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 138
    throw v0

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    check-cast v13, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :goto_5
    if-eqz v13, :cond_9

    .line 148
    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/util/concurrent/Future;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v8, v0

    .line 177
    .line 178
    :try_start_2
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v12, v8}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    goto :goto_7

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v12, v0

    .line 185
    :cond_9
    :goto_7
    move v0, v5

    .line 186
    move-wide v5, v6

    .line 187
    move-wide v7, v14

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Ljava/util/concurrent/Future;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    throw v0
.end method

.method private static isAppEngineWithApiClasses()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.appengine.runtime.environment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "com.google.appengine.api.utils.SystemProperty"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    const-string v0, "com.google.apphosting.api.ApiProxy"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "getCurrentEnvironment"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :catch_0
    :cond_1
    return v1
.end method

.method public static listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$i;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 6
    instance-of v0, p0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$i;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$g;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$a;)V

    .line 7
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method static newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->platformThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object p1
.end method

.method public static platformThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngineWithApiClasses()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v1, "com.google.appengine.api.ThreadManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "currentRequestThreadFactory"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    .line 57
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v2

    .line 62
    .line 63
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2

    .line 68
    .line 69
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v2
.end method

.method static rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 19
    return-object v0
.end method

.method static renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method static renamingDecorator(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method static renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    div-long/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static submitAndAddQueueListener(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/MoreExecutors$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object p0
.end method

.method private static useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    return-void
.end method
