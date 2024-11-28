.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lio/reactivex/disposables/CompositeDisposable;

.field final c:Lio/reactivex/CompletableObserver;

.field final synthetic d:Lio/reactivex/internal/operators/completable/CompletableTimeout;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/CompletableObserver;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/CompletableSource;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/CompletableObserver;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
