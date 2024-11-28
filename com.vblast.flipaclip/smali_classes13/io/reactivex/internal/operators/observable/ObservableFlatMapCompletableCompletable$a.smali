.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/internal/util/AtomicThrowable;

.field final c:Lio/reactivex/functions/Function;

.field final d:Z

.field final f:Lio/reactivex/disposables/CompositeDisposable;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->c:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->d:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 28
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->onComplete()V

    .line 9
    return-void
.end method

.method b(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->g:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->g:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->dispose()V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->c:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper returned a null CompletableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;)V

    .line 23
    .line 24
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->h:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->g:Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->g:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
