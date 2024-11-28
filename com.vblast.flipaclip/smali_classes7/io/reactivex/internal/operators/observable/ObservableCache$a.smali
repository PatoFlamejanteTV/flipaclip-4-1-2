.class final Lio/reactivex/internal/operators/observable/ObservableCache$a;
.super Lio/reactivex/internal/util/LinkedArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final g:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

.field static final h:[Lio/reactivex/internal/operators/observable/ObservableCache$b;


# instance fields
.field final a:Lio/reactivex/Observable;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->h:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 10
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/reactivex/internal/util/LinkedArrayList;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:Lio/reactivex/Observable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/observable/ObservableCache$b;)Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->h:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->d:Z

    .line 9
    return-void
.end method

.method public c(Lio/reactivex/internal/operators/observable/ObservableCache$b;)V
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    .line 31
    :goto_1
    if-gez v3, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v1, v4, :cond_5

    .line 36
    .line 37
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 41
    .line 42
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v1, v5

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->h:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a()V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->h:[Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a()V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a()V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
