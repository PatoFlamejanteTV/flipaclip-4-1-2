.class final Lio/reactivex/internal/operators/observable/ObservableReplay$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field static final f:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

.field static final g:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

.field b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->g:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 10
    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->g:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

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
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

.method b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

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
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 41
    .line 42
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

.method c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->g:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->g:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->g:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->complete()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c()V

    .line 10
    :cond_0
    return-void
.end method
