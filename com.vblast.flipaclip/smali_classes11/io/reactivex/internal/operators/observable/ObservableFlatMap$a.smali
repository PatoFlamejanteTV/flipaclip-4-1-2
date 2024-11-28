.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

.field volatile c:Z

.field volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;

.field f:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 8
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 13
    .line 14
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c()Z

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->i(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 16
    :goto_0
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
    if-eqz v0, :cond_1

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->f:I

    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    :cond_1
    return-void
.end method
