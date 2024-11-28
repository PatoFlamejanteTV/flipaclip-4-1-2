.class final Lio/reactivex/internal/operators/completable/CompletableDelay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;,
        Lio/reactivex/internal/operators/completable/CompletableDelay$a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field final b:Lio/reactivex/CompletableObserver;

.field final synthetic c:Lio/reactivex/internal/operators/completable/CompletableDelay;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->c:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->b:Lio/reactivex/CompletableObserver;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->c:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDelay$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableDelay$a;)V

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->c:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 14
    .line 15
    iget-wide v4, v3, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    .line 16
    .line 17
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->c:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDelay$a$b;-><init>(Lio/reactivex/internal/operators/completable/CompletableDelay$a;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->c:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/reactivex/internal/operators/completable/CompletableDelay;->delayError:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, p1, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->b:Lio/reactivex/CompletableObserver;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 13
    return-void
.end method
