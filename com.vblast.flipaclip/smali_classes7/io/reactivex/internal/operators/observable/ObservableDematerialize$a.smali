.class final Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field b:Z

.field c:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->a:Lio/reactivex/Observer;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Notification;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->c:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->c:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->onComplete()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->a:Lio/reactivex/Observer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/Notification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->a(Lio/reactivex/Notification;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->c:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
