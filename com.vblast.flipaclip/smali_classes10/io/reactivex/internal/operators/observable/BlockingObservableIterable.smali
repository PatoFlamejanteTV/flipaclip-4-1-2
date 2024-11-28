.class public final Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->source:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->bufferSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->bufferSize:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->source:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 13
    return-object v0
.end method
