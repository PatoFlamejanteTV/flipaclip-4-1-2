.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;
    }
.end annotation


# static fields
.field static final i:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:Z

.field h:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->i:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->c:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->i:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method b(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method c(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->dispose()V

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->i:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->onComplete()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a()V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper returned a null CompletableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 28
    .line 29
    sget-object v2, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->i:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    :cond_0
    return-void
.end method
