.class final Lorg/greenrobot/eventbus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/Poster;


# instance fields
.field private final a:Lorg/greenrobot/eventbus/d;

.field private final b:Lorg/greenrobot/eventbus/EventBus;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    new-instance p1, Lorg/greenrobot/eventbus/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lorg/greenrobot/eventbus/d;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/greenrobot/eventbus/b;->a:Lorg/greenrobot/eventbus/d;

    .line 13
    return-void
.end method


# virtual methods
.method public enqueue(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)Lorg/greenrobot/eventbus/c;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/eventbus/b;->a:Lorg/greenrobot/eventbus/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/d;->a(Lorg/greenrobot/eventbus/c;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/b;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/b;->c:Z

    .line 18
    .line 19
    iget-object p1, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBus;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/b;->a:Lorg/greenrobot/eventbus/d;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/d;->c(I)Lorg/greenrobot/eventbus/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/eventbus/b;->a:Lorg/greenrobot/eventbus/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->c:Z

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->c:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v2, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/c;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_3
    :try_start_4
    iget-object v2, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/greenrobot/eventbus/EventBus;->getLogger()Lorg/greenrobot/eventbus/Logger;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, " was interruppted"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v4, v1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->c:Z

    .line 81
    return-void

    .line 82
    .line 83
    :goto_4
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->c:Z

    .line 84
    throw v1
.end method
