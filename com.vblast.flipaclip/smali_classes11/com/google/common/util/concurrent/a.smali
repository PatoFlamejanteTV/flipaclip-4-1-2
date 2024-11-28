.class abstract Lcom/google/common/util/concurrent/a;
.super Lcom/google/common/util/concurrent/FluentFuture$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$b;,
        Lcom/google/common/util/concurrent/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/ListenableFuture;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method static c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method static d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method abstract f(Ljava/lang/Object;)V
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v5, "inputFuture=["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 v0, 0x0

    sget-object v0, Lp3/uFM/gmsogFyNnSdWq;->LIiEo:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "exceptionType=["

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "], fallback=["

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    :try_start_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/common/util/concurrent/internal/InternalFutures;->tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v4

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v4, v3

    .line 56
    .line 57
    :goto_2
    if-nez v4, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_3
    move-object v5, v3

    .line 64
    goto :goto_5

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    new-instance v5, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v7, "Future type "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, " threw "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, " without a cause"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    :cond_6
    move-object v4, v5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :goto_5
    if-nez v4, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/google/common/util/concurrent/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/s0;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/common/util/concurrent/a;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->f(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    .line 162
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->c:Ljava/lang/Object;

    .line 165
    throw v0

    .line 166
    :cond_9
    :goto_6
    return-void
.end method
