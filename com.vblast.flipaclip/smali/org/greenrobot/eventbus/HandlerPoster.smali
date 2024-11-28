.class public Lorg/greenrobot/eventbus/HandlerPoster;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/Poster;


# instance fields
.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private handlerActive:Z

.field private final maxMillisInsideHandleMessage:I

.field private final queue:Lorg/greenrobot/eventbus/d;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    iput p3, p0, Lorg/greenrobot/eventbus/HandlerPoster;->maxMillisInsideHandleMessage:I

    .line 8
    .line 9
    new-instance p1, Lorg/greenrobot/eventbus/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lorg/greenrobot/eventbus/d;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/d;

    .line 15
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
    iget-object p2, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/d;->a(Lorg/greenrobot/eventbus/c;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 31
    .line 32
    const-string p2, "Could not send handler message"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/c;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/c;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/greenrobot/eventbus/HandlerPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    .line 46
    iget v4, p0, Lorg/greenrobot/eventbus/HandlerPoster;->maxMillisInsideHandleMessage:I

    .line 47
    int-to-long v4, v4

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    :try_start_4
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 68
    .line 69
    const-string v1, "Could not send handler message"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    :goto_2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    .line 76
    throw v0
.end method
