.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$b;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$a;
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
.field final capacityHint:I

.field final count:J

.field final skip:J


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    .line 6
    .line 7
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

    .line 8
    .line 9
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$a;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    .line 15
    .line 16
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$a;-><init>(Lio/reactivex/Observer;JI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$b;

    .line 28
    .line 29
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    .line 30
    .line 31
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

    .line 32
    .line 33
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$b;-><init>(Lio/reactivex/Observer;JJI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    :goto_0
    return-void
.end method
