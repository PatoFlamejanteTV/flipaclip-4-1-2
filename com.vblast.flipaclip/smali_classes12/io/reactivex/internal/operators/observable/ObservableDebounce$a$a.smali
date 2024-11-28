.class final Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounce$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableDebounce$a;

.field final b:J

.field final c:Ljava/lang/Object;

.field d:Z

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDebounce$a;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDebounce$a;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDebounce$a;

    .line 13
    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->b:J

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->a(JLjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDebounce$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->a()V

    .line 15
    return-void
.end method
