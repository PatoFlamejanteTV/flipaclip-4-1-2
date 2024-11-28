.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->c:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->c:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;

    .line 13
    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;)V

    .line 20
    :cond_0
    return-void
.end method
