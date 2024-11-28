.class final Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Lio/reactivex/SingleSource;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->b:Lio/reactivex/SingleSource;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->b:Lio/reactivex/SingleSource;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/observers/ResumeSingleObserver;

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->a:Lio/reactivex/SingleObserver;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->a:Lio/reactivex/SingleObserver;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->onComplete()V

    .line 13
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$a;->a:Lio/reactivex/SingleObserver;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 12
    :cond_0
    return-void
.end method
