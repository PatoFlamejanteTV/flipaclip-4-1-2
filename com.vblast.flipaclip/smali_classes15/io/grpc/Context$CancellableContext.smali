.class public final Lio/grpc/Context$CancellableContext;
.super Lio/grpc/Context;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field private cancellationCause:Ljava/lang/Throwable;

.field private cancelled:Z

.field private final deadline:Lio/grpc/Deadline;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/Context$f;",
            ">;"
        }
    .end annotation
.end field

.field private parentListener:Lio/grpc/Context$CancellationListener;

.field private pendingDeadline:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final uncancellableSurrogate:Lio/grpc/Context;


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;Lio/grpc/Context$a;)V

    .line 4
    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->deadline:Lio/grpc/Deadline;

    .line 5
    new-instance p1, Lio/grpc/Context;

    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    invoke-direct {p1, p0, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;Lio/grpc/Context$a;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Context$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;Lio/grpc/Context$a;)V

    .line 7
    iput-object p2, p0, Lio/grpc/Context$CancellableContext;->deadline:Lio/grpc/Deadline;

    .line 8
    new-instance p1, Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    invoke-direct {p1, p0, p2, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;Lio/grpc/Context$a;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc/Context$CancellableContext;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$CancellableContext;->setUpDeadlineCancellation(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/Context$CancellableContext;->addListenerInternal(Lio/grpc/Context$f;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$CancellableContext;->removeListenerInternal(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    .line 4
    return-void
.end method

.method private addListenerInternal(Lio/grpc/Context$f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/Context$f;->b()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lio/grpc/Context$CancellableContext$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/grpc/Context$CancellableContext$a;-><init>(Lio/grpc/Context$CancellableContext;)V

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 41
    .line 42
    new-instance v1, Lio/grpc/Context$f;

    .line 43
    .line 44
    sget-object v2, Lio/grpc/Context$e;->a:Lio/grpc/Context$e;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, p1, p0}, Lio/grpc/Context$f;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/grpc/Context$CancellableContext;->addListenerInternal(Lio/grpc/Context$f;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private notifyAndClearListeners()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 15
    .line 16
    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lio/grpc/Context$f;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lio/grpc/Context$f;->a(Lio/grpc/Context$f;)Lio/grpc/Context;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-ne v4, p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lio/grpc/Context$f;->b()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lio/grpc/Context$f;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lio/grpc/Context$f;->a(Lio/grpc/Context$f;)Lio/grpc/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eq v3, p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/grpc/Context$f;->b()V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->removeListener(Lio/grpc/Context$CancellationListener;)V

    .line 77
    :cond_5
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method private removeListenerInternal(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/grpc/Context$f;

    .line 22
    .line 23
    iget-object v2, v1, Lio/grpc/Context$f;->b:Lio/grpc/Context$CancellationListener;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/Context$f;->a(Lio/grpc/Context$f;)Lio/grpc/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-ne v1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/grpc/Context$CancellableContext;->removeListener(Lio/grpc/Context$CancellationListener;)V

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 63
    .line 64
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method private setUpDeadlineCancellation(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Deadline;->isExpired()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lio/grpc/Context$CancellableContext$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/grpc/Context$CancellableContext$b;-><init>(Lio/grpc/Context$CancellableContext;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lio/grpc/Deadline;->runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    const-string p2, "context timed out"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cancellationListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/Context$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1, p0}, Lio/grpc/Context$f;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/Context$CancellableContext;->addListenerInternal(Lio/grpc/Context$f;)V

    .line 19
    return-void
.end method

.method public attach()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    .line 11
    .line 12
    iget-object v3, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lio/grpc/Context$CancellableContext;->notifyAndClearListeners()V

    .line 36
    :cond_3
    return v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 6
    return-void
.end method

.method public detachAndCancel(Lio/grpc/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->detach(Lio/grpc/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 12
    throw p1
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->deadline:Lio/grpc/Deadline;

    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lio/grpc/Context;->isCancelled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public isCurrent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->isCurrent()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method listenerCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public removeListener(Lio/grpc/Context$CancellationListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p0}, Lio/grpc/Context$CancellableContext;->removeListenerInternal(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    .line 4
    return-void
.end method
