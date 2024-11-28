.class final Lcom/google/common/util/concurrent/d1;
.super Lcom/google/common/util/concurrent/FluentFuture$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d1$c;,
        Lcom/google/common/util/concurrent/d1$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/d1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/d1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/d1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/d1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/d1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static f(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/d1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/d1$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/d1$b;-><init>(Lcom/google/common/util/concurrent/d1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/common/util/concurrent/d1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method protected afterDone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/d1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "inputFuture=["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", remaining delay=["

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, " ms]"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method
