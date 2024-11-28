.class public final Lio/reactivex/internal/operators/observable/ObservableAnySingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAnySingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 8
    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAny;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableAny;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAnySingle$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableAnySingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 13
    return-void
.end method
