.class final Lcom/google/common/util/concurrent/ExecutionSequencer$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Thread;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;->access$300(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Thread;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    .line 49
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Ljava/util/concurrent/Executor;

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Thread;

    .line 80
    return-void

    .line 81
    .line 82
    :goto_2
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Thread;

    .line 83
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer$e;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer;->access$302(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$e;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    :goto_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 72
    return-void

    .line 73
    .line 74
    :goto_1
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 75
    throw v0
.end method
