.class public final Lio/reactivex/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAt$a;
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final errorOnFewer:Z

.field final index:J


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->index:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->index:J

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableElementAt$a;-><init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 19
    return-void
.end method
