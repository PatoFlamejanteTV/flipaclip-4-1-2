.class abstract Lio/reactivex/internal/operators/observable/ObservableReplay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->d(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->m()V

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->d(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->n()V

    .line 20
    return-void
.end method

.method public final c(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->g()Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->isDisposed()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/Observer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    .line 60
    neg-int v0, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    return-void
.end method

.method public final complete()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->d(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->n()V

    .line 20
    return-void
.end method

.method final d(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 14
    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method g()Lio/reactivex/internal/operators/observable/ObservableReplay$f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 7
    return-object v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->j(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    .line 22
    return-void
.end method

.method final j(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method abstract m()V
.end method

.method n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->k()V

    .line 4
    return-void
.end method
