.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;

.field private final b:I


# direct methods
.method constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lio/reactivex/Observable;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/ConnectableObservable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lio/reactivex/Observable;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a()Lio/reactivex/observables/ConnectableObservable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
