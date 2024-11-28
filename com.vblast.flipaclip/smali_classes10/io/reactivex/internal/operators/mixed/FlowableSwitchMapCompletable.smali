.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
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
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->source:Lio/reactivex/Flowable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->delayErrors:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->delayErrors:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    return-void
.end method
