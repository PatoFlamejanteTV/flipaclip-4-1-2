.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;
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
    name = "n"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a:Lio/reactivex/Observable;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->d:Lio/reactivex/Scheduler;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/ConnectableObservable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a:Lio/reactivex/Observable;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->d:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a()Lio/reactivex/observables/ConnectableObservable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
