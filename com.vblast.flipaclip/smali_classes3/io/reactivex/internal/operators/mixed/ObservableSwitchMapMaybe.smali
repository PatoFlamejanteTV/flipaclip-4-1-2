.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/Observable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->delayErrors:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/Observable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/a;->b(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/Observable;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->delayErrors:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    :cond_0
    return-void
.end method
