.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->delay:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/MaybeSource;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->delay:J

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;-><init>(Lio/reactivex/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 19
    return-void
.end method
