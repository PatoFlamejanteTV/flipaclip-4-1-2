.class final Lio/reactivex/internal/operators/single/SingleDoOnError$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/SingleObserver;

.field final synthetic b:Lio/reactivex/internal/operators/single/SingleDoOnError;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnError;Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$a;->b:Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$a;->a:Lio/reactivex/SingleObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$a;->b:Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnError;->onError:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object p1, v2, v3

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    move-object p1, v1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$a;->a:Lio/reactivex/SingleObserver;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$a;->a:Lio/reactivex/SingleObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$a;->a:Lio/reactivex/SingleObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
