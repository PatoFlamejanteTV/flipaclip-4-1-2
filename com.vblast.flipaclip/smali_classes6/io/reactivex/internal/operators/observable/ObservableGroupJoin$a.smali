.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
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
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->o:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->p:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->q:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->r:Ljava/lang/Integer;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->f:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->h:Lio/reactivex/functions/Function;

    .line 47
    .line 48
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->i:Lio/reactivex/functions/Function;

    .line 49
    .line 50
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->j:Lio/reactivex/functions/BiFunction;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->h()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->h()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->o:Ljava/lang/Integer;

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
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->p:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->h()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->q:Ljava/lang/Integer;

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
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->r:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->h()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->n:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->n:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 23
    :cond_1
    return-void
.end method

.method public f(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->h()V

    .line 14
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    return-void
.end method

.method h()V
    .locals 9

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->a:Lio/reactivex/Observer;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->n:Z

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
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->i(Lio/reactivex/Observer;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-eqz v4, :cond_7

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lio/reactivex/subjects/UnicastSubject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->f:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    neg-int v3, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->o:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v6, v7, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->create()Lio/reactivex/subjects/UnicastSubject;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->l:I

    .line 138
    .line 139
    add-int/lit8 v7, v6, 0x1

    .line 140
    .line 141
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->l:I

    .line 142
    .line 143
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->h:Lio/reactivex/functions/Function;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;ZI)V

    .line 170
    .line 171
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 178
    .line 179
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    check-cast v6, Ljava/lang/Throwable;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->i(Lio/reactivex/Observer;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->j:Lio/reactivex/functions/BiFunction;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v4, v5}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    const-string v6, "The resultSelector returned a null value"

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->f:Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-eqz v6, :cond_1

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 246
    return-void

    .line 247
    .line 248
    :cond_a
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->p:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v6, v7, :cond_c

    .line 251
    .line 252
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->m:I

    .line 253
    .line 254
    add-int/lit8 v7, v6, 0x1

    .line 255
    .line 256
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->m:I

    .line 257
    .line 258
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->f:Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->i:Lio/reactivex/functions/Function;

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    .line 281
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 282
    .line 283
    .line 284
    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;ZI)V

    .line 285
    .line 286
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 293
    .line 294
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    check-cast v5, Ljava/lang/Throwable;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->i(Lio/reactivex/Observer;)V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_b
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v6

    .line 327
    .line 328
    if-eqz v6, :cond_1

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    check-cast v6, Lio/reactivex/subjects/UnicastSubject;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 338
    goto :goto_5

    .line 339
    :catchall_2
    move-exception v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->j(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 343
    return-void

    .line 344
    .line 345
    :cond_c
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->q:Ljava/lang/Integer;

    .line 346
    .line 347
    if-ne v6, v5, :cond_d

    .line 348
    .line 349
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 350
    .line 351
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

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
    move-result-object v5

    .line 362
    .line 363
    check-cast v5, Lio/reactivex/subjects/UnicastSubject;

    .line 364
    .line 365
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 369
    .line 370
    if-eqz v5, :cond_1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->r:Ljava/lang/Integer;

    .line 378
    .line 379
    if-ne v6, v5, :cond_1

    .line 380
    .line 381
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;

    .line 382
    .line 383
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->f:Ljava/util/Map;

    .line 384
    .line 385
    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->c:I

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 398
    .line 399
    goto/16 :goto_0
.end method

.method i(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/subjects/UnicastSubject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->d:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->f:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->n:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->i(Lio/reactivex/Observer;)V

    .line 18
    return-void
.end method
