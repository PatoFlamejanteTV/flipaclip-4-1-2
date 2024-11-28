.class final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->c:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 9
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->a:Lio/reactivex/CompletableObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->a:Lio/reactivex/CompletableObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->c:Lio/reactivex/CompletableSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 6
    return-void
.end method
