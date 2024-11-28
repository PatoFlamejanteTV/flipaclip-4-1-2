.class final Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/greenrobot/eventbus/c;

.field private b:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lorg/greenrobot/eventbus/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->b:Lorg/greenrobot/eventbus/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lorg/greenrobot/eventbus/c;->c:Lorg/greenrobot/eventbus/c;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->b:Lorg/greenrobot/eventbus/c;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->a:Lorg/greenrobot/eventbus/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->b:Lorg/greenrobot/eventbus/c;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->a:Lorg/greenrobot/eventbus/c;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Head present, but no tail"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be enqueued"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method declared-synchronized b()Lorg/greenrobot/eventbus/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->a:Lorg/greenrobot/eventbus/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/greenrobot/eventbus/c;->c:Lorg/greenrobot/eventbus/c;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/greenrobot/eventbus/d;->a:Lorg/greenrobot/eventbus/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/greenrobot/eventbus/d;->b:Lorg/greenrobot/eventbus/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method declared-synchronized c(I)Lorg/greenrobot/eventbus/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->a:Lorg/greenrobot/eventbus/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    int-to-long v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/c;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method
