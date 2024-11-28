.class public final Lio/reactivex/internal/operators/single/SingleEquals;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleEquals$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final first:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v7, v0, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object v0, v7, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object v0, v7, v1

    .line 16
    .line 17
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v8}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    iget-object v9, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

    .line 26
    .line 27
    new-instance v10, Lio/reactivex/internal/operators/single/SingleEquals$a;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, v10

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, v7

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, v6

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$a;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 40
    .line 41
    iget-object v9, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

    .line 42
    .line 43
    new-instance v10, Lio/reactivex/internal/operators/single/SingleEquals$a;

    .line 44
    const/4 v1, 0x1

    .line 45
    move-object v0, v10

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$a;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 52
    return-void
.end method
