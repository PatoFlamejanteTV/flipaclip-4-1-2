.class public final Lio/reactivex/internal/operators/completable/CompletableConcatIterable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->sources:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->sources:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The iterator returned is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V

    .line 20
    .line 21
    iget-object v0, v1, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->a()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 36
    return-void
.end method
