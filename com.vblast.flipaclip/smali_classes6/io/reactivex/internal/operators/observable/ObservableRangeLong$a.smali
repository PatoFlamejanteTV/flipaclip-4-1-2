.class final Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field c:J

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->c:J

    .line 8
    .line 9
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->b:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->c:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->b:J

    .line 3
    .line 4
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->c:J

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->b:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

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

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->a()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->d:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method run()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$a;->c:J

    .line 12
    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    add-long/2addr v3, v5

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 46
    :cond_2
    return-void
.end method
