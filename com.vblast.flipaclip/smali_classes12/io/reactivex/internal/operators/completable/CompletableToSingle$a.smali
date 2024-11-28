.class final Lio/reactivex/internal/operators/completable/CompletableToSingle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableToSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/SingleObserver;

.field final synthetic b:Lio/reactivex/internal/operators/completable/CompletableToSingle;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->b:Lio/reactivex/internal/operators/completable/CompletableToSingle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->b:Lio/reactivex/internal/operators/completable/CompletableToSingle;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValue:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v2, "The value supplied is null"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 44
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method
