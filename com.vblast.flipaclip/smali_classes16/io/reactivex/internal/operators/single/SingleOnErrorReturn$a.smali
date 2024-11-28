.class final Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/SingleObserver;

.field final synthetic b:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->b:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->b:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object p1, v3, v4

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->value:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Value supplied was null"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
