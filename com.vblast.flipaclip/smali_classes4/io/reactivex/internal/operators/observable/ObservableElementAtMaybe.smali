.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:J

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

    .line 8
    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableElementAt;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;-><init>(Lio/reactivex/MaybeObserver;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 13
    return-void
.end method
