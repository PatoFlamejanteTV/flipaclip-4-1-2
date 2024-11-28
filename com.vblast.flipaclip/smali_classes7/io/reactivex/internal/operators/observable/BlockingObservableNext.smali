.class public final Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;,
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;
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
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/ObservableSource;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;)V

    .line 13
    return-object v1
.end method
