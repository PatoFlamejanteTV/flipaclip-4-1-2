.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleTimeout$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 15
    .line 16
    iget-wide v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

    .line 17
    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lio/reactivex/SingleSource;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 31
    return-void
.end method
