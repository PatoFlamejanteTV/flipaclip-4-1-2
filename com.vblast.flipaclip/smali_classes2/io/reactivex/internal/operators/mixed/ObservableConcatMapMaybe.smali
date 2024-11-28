.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$a;
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
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

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

.field final prefetch:I

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/Observable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->prefetch:I

    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/Observable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/Observable;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$a;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->prefetch:I

    .line 19
    .line 20
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    :cond_0
    return-void
.end method
