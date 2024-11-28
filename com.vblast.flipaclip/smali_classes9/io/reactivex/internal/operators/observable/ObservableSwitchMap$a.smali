.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

.field final b:J

.field final c:I

.field volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->b:J

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 5
    .line 6
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->c(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 5
    .line 6
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    .line 23
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 23
    .line 24
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->f:Z

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 39
    .line 40
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->c:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 46
    :cond_2
    return-void
.end method
