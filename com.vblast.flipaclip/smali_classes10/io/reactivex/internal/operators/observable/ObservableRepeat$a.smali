.class final Lio/reactivex/internal/operators/observable/ObservableRepeat$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Lio/reactivex/ObservableSource;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->c:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->c:Lio/reactivex/ObservableSource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 22
    neg-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->d:J

    .line 18
    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 33
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
