.class final Lio/reactivex/internal/schedulers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field final a:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b;->a:Lio/reactivex/disposables/Disposable;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b;->a:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
