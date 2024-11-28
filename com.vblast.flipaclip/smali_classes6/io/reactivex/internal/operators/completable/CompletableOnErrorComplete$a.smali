.class final Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/CompletableObserver;

.field final synthetic b:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->b:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->a:Lio/reactivex/CompletableObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->a:Lio/reactivex/CompletableObserver;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->b:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->predicate:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->a:Lio/reactivex/CompletableObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->a:Lio/reactivex/CompletableObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->a:Lio/reactivex/CompletableObserver;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p1, v3, v4

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aput-object v0, v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$a;->a:Lio/reactivex/CompletableObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method
