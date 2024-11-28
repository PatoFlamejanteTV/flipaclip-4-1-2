.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;
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
.field final bufferSize:I

.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 5
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7
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
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 3
    .line 4
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v6}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d()V

    .line 22
    return-void
.end method
