.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$d;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$c;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$e;
    }
.end annotation


# instance fields
.field private latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

.field private final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$e;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/e1;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->lambda$submitAsync$0(Lcom/google/common/util/concurrent/e1;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$e;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 3
    return-object p1
.end method

.method public static create()Lcom/google/common/util/concurrent/ExecutionSequencer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;-><init>()V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$submitAsync$0(Lcom/google/common/util/concurrent/e1;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/FluentFuture$a;->cancel(Z)Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$a;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V

    .line 13
    .line 14
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionSequencer$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$b;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$d;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/util/concurrent/e1;->c(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/e1;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v6, Lcom/google/common/util/concurrent/y;

    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/e1;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6, v0}, Lcom/google/common/util/concurrent/FluentFuture$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    return-object p2
.end method
