.class final Lio/reactivex/internal/operators/observable/ObservableJoin$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/Integer;


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final c:Lio/reactivex/disposables/CompositeDisposable;

.field final d:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Lio/reactivex/functions/Function;

.field final i:Lio/reactivex/functions/Function;

.field final j:Lio/reactivex/functions/BiFunction;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:I

.field m:I

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->o:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->p:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->q:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->r:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->f:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->h:Lio/reactivex/functions/Function;

    .line 47
    .line 48
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->i:Lio/reactivex/functions/Function;

    .line 49
    .line 50
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->j:Lio/reactivex/functions/BiFunction;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->h()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->h()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->o:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->p:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->h()V

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public d(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->q:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->r:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->h()V

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->n:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 22
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->h()V

    .line 14
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    return-void
.end method

.method h()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->a:Lio/reactivex/Observer;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->n:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->i(Lio/reactivex/Observer;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v4, v5

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v7, v5

    .line 65
    .line 66
    :goto_2
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->d:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->f:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_6
    if-eqz v7, :cond_7

    .line 90
    neg-int v3, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->o:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v8, "The resultSelector returned a null value"

    .line 106
    .line 107
    if-ne v6, v7, :cond_9

    .line 108
    .line 109
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->l:I

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->l:I

    .line 114
    .line 115
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->d:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->h:Lio/reactivex/functions/Function;

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;ZI)V

    .line 142
    .line 143
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 150
    .line 151
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->i(Lio/reactivex/Observer;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->f:Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    :try_start_1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->j:Lio/reactivex/functions/BiFunction;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v4, v6}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_9
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->p:Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne v6, v7, :cond_b

    .line 218
    .line 219
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->m:I

    .line 220
    .line 221
    add-int/lit8 v7, v6, 0x1

    .line 222
    .line 223
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->m:I

    .line 224
    .line 225
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->f:Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->i:Lio/reactivex/functions/Function;

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 247
    .line 248
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;ZI)V

    .line 252
    .line 253
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v9}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 260
    .line 261
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Ljava/lang/Throwable;

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->i(Lio/reactivex/Observer;)V

    .line 279
    return-void

    .line 280
    .line 281
    :cond_a
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->d:Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    .line 295
    if-eqz v6, :cond_1

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    :try_start_3
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->j:Lio/reactivex/functions/BiFunction;

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v6, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 318
    return-void

    .line 319
    :catchall_3
    move-exception v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 323
    return-void

    .line 324
    .line 325
    :cond_b
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->q:Ljava/lang/Integer;

    .line 326
    .line 327
    if-ne v6, v5, :cond_c

    .line 328
    .line 329
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 330
    .line 331
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->d:Ljava/util/Map;

    .line 332
    .line 333
    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->c:I

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 350
    .line 351
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->f:Ljava/util/Map;

    .line 352
    .line 353
    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->c:I

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 366
    .line 367
    goto/16 :goto_0
.end method

.method i(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->n:Z

    .line 3
    return v0
.end method

.method j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableJoin$a;->i(Lio/reactivex/Observer;)V

    .line 18
    return-void
.end method
