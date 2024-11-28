.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final f:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->a:Lio/reactivex/Observable;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->f:Lio/reactivex/Scheduler;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/ConnectableObservable;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->a:Lio/reactivex/Observable;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->b:I

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->c:J

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->f:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->a()Lio/reactivex/observables/ConnectableObservable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
