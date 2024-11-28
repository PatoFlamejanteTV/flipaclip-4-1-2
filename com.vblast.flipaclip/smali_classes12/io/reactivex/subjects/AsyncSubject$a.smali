.class final Lio/reactivex/subjects/AsyncSubject$a;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/AsyncSubject;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/subjects/AsyncSubject$a;->a:Lio/reactivex/subjects/AsyncSubject;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->tryDispose()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$a;->a:Lio/reactivex/subjects/AsyncSubject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/AsyncSubject;->remove(Lio/reactivex/subjects/AsyncSubject$a;)V

    .line 12
    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->actual:Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 12
    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->actual:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method
