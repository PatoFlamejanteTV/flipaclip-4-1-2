.class final Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Lio/reactivex/functions/Consumer;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->b:Lio/reactivex/functions/Consumer;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->c:Z

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
    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->a:Lio/reactivex/SingleObserver;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->b:Lio/reactivex/functions/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->a:Lio/reactivex/SingleObserver;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->a:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 27
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$a;->a:Lio/reactivex/SingleObserver;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
