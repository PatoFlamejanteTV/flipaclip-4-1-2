.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->a:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->a:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->a:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/CompletableObserver;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->a:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->a:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/CompletableObserver;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->a:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    return-void
.end method
