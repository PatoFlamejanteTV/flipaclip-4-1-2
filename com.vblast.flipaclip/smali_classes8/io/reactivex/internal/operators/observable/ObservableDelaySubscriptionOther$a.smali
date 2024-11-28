.class final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lio/reactivex/Observer;

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->b:Lio/reactivex/Observer;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->b:Lio/reactivex/Observer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->onComplete()V

    .line 4
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
