.class final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/disposables/CompositeDisposable;

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->a:Lio/reactivex/CompletableObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->a:Lio/reactivex/CompletableObserver;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->a()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
