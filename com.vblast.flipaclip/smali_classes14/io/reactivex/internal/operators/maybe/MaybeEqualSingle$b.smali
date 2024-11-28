.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;Ljava/lang/Throwable;)V

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a()V

    .line 8
    return-void
.end method
