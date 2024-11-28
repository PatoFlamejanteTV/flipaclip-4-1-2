.class final Lio/reactivex/subjects/UnicastSubject$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 8
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->doTerminate()V

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 19
    .line 20
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 27
    .line 28
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 37
    .line 38
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 44
    .line 45
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 49
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p1, Lio/reactivex/subjects/UnicastSubject;->enableOperatorFusion:Z

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
