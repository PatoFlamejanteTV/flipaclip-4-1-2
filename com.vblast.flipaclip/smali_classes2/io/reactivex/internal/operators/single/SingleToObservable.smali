.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lio/reactivex/SingleSource;

    .line 6
    return-void
.end method

.method public static create(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/SingleObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$a;-><init>(Lio/reactivex/Observer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lio/reactivex/SingleSource;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 10
    return-void
.end method
