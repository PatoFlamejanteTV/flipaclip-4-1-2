.class Lcom/applovin/impl/h7$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/n7;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private f:Lcom/applovin/impl/h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:DummySurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-virtual {v0}, Lcom/applovin/impl/n7;->d()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/n7;->a(I)V

    .line 3
    new-instance v0, Lcom/applovin/impl/h7;

    iget-object v1, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/n7;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/applovin/impl/h7;-><init>(Lcom/applovin/impl/h7$b;Landroid/graphics/SurfaceTexture;ZLcom/applovin/impl/h7$a;)V

    iput-object v0, p0, Lcom/applovin/impl/h7$b;->f:Lcom/applovin/impl/h7;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/h7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/applovin/impl/n7;

    iget-object v1, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/applovin/impl/n7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->f:Lcom/applovin/impl/h7;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/h7$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/h7$b;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move v2, v1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->f:Lcom/applovin/impl/h7;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/h7;

    return-object p1

    .line 13
    :cond_2
    throw p1

    .line 14
    :cond_3
    throw p1

    .line 15
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/h7$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    :try_start_1
    const-string v0, "DummySurface"

    .line 17
    .line 18
    const-string v2, "Failed to release dummy surface"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    return v1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/applovin/impl/h7$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    monitor-enter p0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_3

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    throw p1

    .line 45
    :catchall_3
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :goto_1
    :try_start_4
    const-string v0, "DummySurface"

    .line 53
    .line 54
    const-string v2, "Failed to initialize dummy surface"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/applovin/impl/h7$b;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    monitor-enter p0

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 64
    monitor-exit p0

    .line 65
    goto :goto_3

    .line 66
    :catchall_4
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 68
    throw p1

    .line 69
    .line 70
    :goto_2
    :try_start_6
    const-string v0, "DummySurface"

    .line 71
    .line 72
    const-string v2, "Failed to initialize dummy surface"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/applovin/impl/h7$b;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    monitor-enter p0

    .line 79
    .line 80
    .line 81
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 82
    monitor-exit p0

    .line 83
    :goto_3
    return v1

    .line 84
    :catchall_5
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 86
    throw p1

    .line 87
    :goto_4
    monitor-enter p0

    .line 88
    .line 89
    .line 90
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 91
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 92
    throw p1

    .line 93
    :catchall_6
    move-exception p1

    .line 94
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 95
    throw p1
.end method
