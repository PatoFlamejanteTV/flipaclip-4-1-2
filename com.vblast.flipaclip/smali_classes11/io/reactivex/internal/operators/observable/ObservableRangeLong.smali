.class public final Lio/reactivex/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->start:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->count:J

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->start:J

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->count:J

    .line 7
    .line 8
    add-long v4, v2, v0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;-><init>(Lio/reactivex/Observer;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->run()V

    .line 20
    return-void
.end method
