.class public final Lio/reactivex/internal/operators/observable/ObservableDoOnEach;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;
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
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 12
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
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 21
    return-void
.end method
