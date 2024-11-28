.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$b;,
        Lio/reactivex/internal/operators/observable/ObservableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final state:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/Observable;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method

.method public static from(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->from(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lio/reactivex/Observable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(Lio/reactivex/Observable;I)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lio/reactivex/Observable;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method cachedEventCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/util/LinkedArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method hasObservers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->d:Z

    .line 5
    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCache$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a(Lio/reactivex/internal/operators/observable/ObservableCache$b;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a()V

    .line 42
    return-void
.end method
