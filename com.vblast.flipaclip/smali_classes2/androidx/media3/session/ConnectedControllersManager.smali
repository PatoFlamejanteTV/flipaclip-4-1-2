.class final Landroidx/media3/session/ConnectedControllersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ConnectedControllersManager$a;,
        Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/collection/ArrayMap;

.field private final c:Landroidx/collection/ArrayMap;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y9;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->b:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->d:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/ConnectedControllersManager;->r(Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->q(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->s(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private f(Landroidx/media3/session/ConnectedControllersManager$a;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/y9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->c:Ljava/util/Deque;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iput-boolean v9, p1, Landroidx/media3/session/ConnectedControllersManager$a;->f:Z

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    new-instance v13, Landroidx/media3/session/b;

    .line 59
    move-object v1, v13

    .line 60
    move-object v2, p0

    .line 61
    move-object v4, v10

    .line 62
    move-object v5, p1

    .line 63
    move-object v6, v7

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v12, v13}, Landroidx/media3/session/y9;->S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private synthetic q(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Landroidx/media3/session/ConnectedControllersManager;->f(Landroidx/media3/session/ConnectedControllersManager$a;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private synthetic r(Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method private static synthetic s(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->k1(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 11
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->b:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 19
    .line 20
    new-instance v3, Landroidx/media3/session/SequencedFutureManager;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroidx/media3/session/SequencedFutureManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v3, p3, p4}, Landroidx/media3/session/ConnectedControllersManager$a;-><init>(Ljava/lang/Object;Landroidx/media3/session/SequencedFutureManager;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 47
    .line 48
    iput-object p3, p1, Landroidx/media3/session/ConnectedControllersManager$a;->d:Landroidx/media3/session/SessionCommands;

    .line 49
    .line 50
    iput-object p4, p1, Landroidx/media3/session/ConnectedControllersManager$a;->e:Landroidx/media3/common/Player$Commands;

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public e(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->c:Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public g(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->c:Ljava/util/Deque;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->f(Landroidx/media3/session/ConnectedControllersManager$a;)V

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public h(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->e:Landroidx/media3/common/Player$Commands;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->b:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->b:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public k(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public l(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 28
    :cond_1
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public n(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/session/y9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->e:Landroidx/media3/common/Player$Commands;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->d:Landroidx/media3/session/SessionCommands;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/session/SessionCommands;->contains(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public p(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/ConnectedControllersManager$a;->d:Landroidx/media3/session/SessionCommands;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public t(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/ConnectedControllersManager;->b:Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/media3/session/ConnectedControllersManager$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/media3/session/ConnectedControllersManager$a;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->d()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/session/y9;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/session/y9;->B0()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/session/c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Landroidx/media3/session/c;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->t(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 10
    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p1, Landroidx/media3/session/ConnectedControllersManager$a;->d:Landroidx/media3/session/SessionCommands;

    .line 16
    .line 17
    iput-object p3, p1, Landroidx/media3/session/ConnectedControllersManager$a;->e:Landroidx/media3/common/Player$Commands;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
