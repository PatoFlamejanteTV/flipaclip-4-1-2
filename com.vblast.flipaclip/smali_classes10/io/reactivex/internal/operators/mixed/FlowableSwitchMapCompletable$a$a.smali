.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->b(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->c(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;Ljava/lang/Throwable;)V

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
