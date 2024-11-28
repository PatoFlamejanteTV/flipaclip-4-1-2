.class public final Landroidx/media3/common/util/ListenerSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;,
        Landroidx/media3/common/util/ListenerSet$a;,
        Landroidx/media3/common/util/ListenerSet$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MSG_ITERATION_FINISHED:I


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private final flushingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/ListenerSet$a;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releasedLock"
    .end annotation
.end field

.field private final releasedLock:Ljava/lang/Object;

.field private throwsWhenUsingWrongThread:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/ListenerSet$a;",
            ">;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/media3/common/util/ListenerSet;->clock:Landroidx/media3/common/util/Clock;

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Landroidx/media3/common/util/b;

    invoke-direct {p1, p0}, Landroidx/media3/common/util/b;-><init>(Landroidx/media3/common/util/ListenerSet;)V

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 11
    iput-boolean p5, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ListenerSet;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/common/util/ListenerSet$a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ListenerSet$a;->b(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private static synthetic lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/common/util/ListenerSet$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/ListenerSet$a;->a(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private verifyCurrentThread()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/common/util/ListenerSet$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/media3/common/util/ListenerSet$a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
    return-void
.end method

.method public copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Landroidx/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/media3/common/util/ListenerSet;

    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-object v6
.end method

.method public copy(Landroid/os/Looper;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Landroidx/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->clock:Landroidx/media3/common/util/Clock;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    return-object p1
.end method

.method public flushEvents()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/common/util/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, Landroidx/media3/common/util/c;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/util/ListenerSet$a;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ListenerSet$a;->c(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/common/util/ListenerSet$a;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ListenerSet$a;->c(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 7
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
