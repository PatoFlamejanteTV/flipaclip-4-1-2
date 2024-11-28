.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;->b(Ljava/lang/Throwable;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;->a()V

    .line 6
    return-void
.end method
