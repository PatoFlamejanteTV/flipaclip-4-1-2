.class final Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic c:Lio/reactivex/internal/operators/completable/CompletableResumeNext;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableResumeNext;Lio/reactivex/CompletableObserver;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->c:Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->a:Lio/reactivex/CompletableObserver;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->a:Lio/reactivex/CompletableObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->c:Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->errorMapper:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "The CompletableConsumable returned is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->a:Lio/reactivex/CompletableObserver;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->a:Lio/reactivex/CompletableObserver;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput-object v0, v3, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aput-object p1, v3, v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
