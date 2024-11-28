.class Lio/reactivex/internal/operators/single/SingleEquals$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lio/reactivex/disposables/CompositeDisposable;

.field final c:[Ljava/lang/Object;

.field final d:Lio/reactivex/SingleObserver;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->d:Lio/reactivex/SingleObserver;

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->d:Lio/reactivex/SingleObserver;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->a:I

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->d:Lio/reactivex/SingleObserver;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$a;->c:[Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aget-object v1, v0, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
