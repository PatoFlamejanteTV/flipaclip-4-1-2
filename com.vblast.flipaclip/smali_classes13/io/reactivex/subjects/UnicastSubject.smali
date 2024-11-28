.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 10
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-boolean p3, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$a;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$a;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$a;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$a;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public static create()Lio/reactivex/subjects/UnicastSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method doTerminate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_0
    return-void
.end method

.method drain()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/Observer;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->enableOperatorFusion:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->drainFused(Lio/reactivex/Observer;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->drainNormal(Lio/reactivex/Observer;)V

    .line 32
    :goto_1
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 35
    neg-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lio/reactivex/Observer;

    .line 51
    goto :goto_0
.end method

.method drainFused(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    .line 8
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->failedFast(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/Observer;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 45
    neg-int v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    return-void
.end method

.method drainNormal(Lio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 25
    .line 26
    iget-object v6, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v8, v7

    .line 37
    .line 38
    :goto_1
    if-eqz v5, :cond_5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->failedFast(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    return-void

    .line 50
    :cond_3
    move v3, v7

    .line 51
    .line 52
    :cond_4
    if-eqz v8, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/Observer;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_5
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 61
    neg-int v4, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    goto :goto_0
.end method

.method errorOrComplete(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 18
    :goto_0
    return-void
.end method

.method failedFast(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->doTerminate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->doTerminate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    :cond_1
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Only a single observer allowed."

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 54
    :goto_0
    return-void
.end method
