.class final Lio/reactivex/internal/operators/observable/ObservableReplay$g;
.super Lio/reactivex/observables/ConnectableObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/reactivex/observables/ConnectableObservable;

.field private final b:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/Observable;

    .line 8
    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 6
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 6
    return-void
.end method
