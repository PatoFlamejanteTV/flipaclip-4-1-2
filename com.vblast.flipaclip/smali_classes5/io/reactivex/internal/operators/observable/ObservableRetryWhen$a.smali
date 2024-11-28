.class final Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Lio/reactivex/subjects/Subject;

.field final f:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Lio/reactivex/ObservableSource;

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->d:Lio/reactivex/subjects/Subject;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->h:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;)V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->f:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    return-void
.end method

.method c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->d()V

    .line 4
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->isDisposed()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->h:Lio/reactivex/ObservableSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->f:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->f:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->d:Lio/reactivex/subjects/Subject;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
