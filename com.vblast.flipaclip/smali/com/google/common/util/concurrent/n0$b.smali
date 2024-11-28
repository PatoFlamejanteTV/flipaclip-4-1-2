.class final Lcom/google/common/util/concurrent/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Queue;

.field final d:Ljava/util/Queue;

.field f:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/n0$b;->c:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/n0$b;->d:Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$b;->b:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/common/util/concurrent/n0$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$b;->c:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/common/util/concurrent/n0$b;->d:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/n0$b;->f:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/n0$b;->f:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$b;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_2
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/n0$b;->f:Z

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->a()Ljava/util/logging/Logger;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "Exception while running callbacks for "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/common/util/concurrent/n0$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, " on "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/common/util/concurrent/n0$b;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public run()V
    .locals 9

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/n0$b;->f:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/util/concurrent/n0$b;->c:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/n0$a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/util/concurrent/n0$b;->d:Ljava/util/Queue;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/n0$b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    move-object v8, v2

    .line 34
    move v2, v1

    .line 35
    move-object v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    :try_start_4
    iget-object v4, p0, Lcom/google/common/util/concurrent/n0$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/n0$a;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .line 48
    .line 49
    :try_start_5
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->a()Ljava/util/logging/Logger;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v7, "Exception while executing callback: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/common/util/concurrent/n0$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, " "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    :catchall_3
    move-exception v1

    .line 87
    move v8, v2

    .line 88
    move-object v2, v1

    .line 89
    move v1, v8

    .line 90
    goto :goto_2

    .line 91
    :catchall_4
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_1

    .line 95
    monitor-enter p0

    .line 96
    .line 97
    :try_start_8
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/n0$b;->f:Z

    .line 98
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_5
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 102
    throw v0

    .line 103
    :cond_1
    :goto_3
    throw v2
.end method
