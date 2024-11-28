.class final Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field c:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->c:J

    .line 8
    .line 9
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->c:J

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->b:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->a:Lio/reactivex/Observer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->c:J

    .line 38
    :cond_1
    return-void
.end method
