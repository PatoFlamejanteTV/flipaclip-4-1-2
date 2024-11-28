.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->delay:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->scheduler:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->delay:J

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 22
    return-void
.end method
