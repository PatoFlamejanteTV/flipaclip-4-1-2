.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final l:Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:I

.field final c:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lio/reactivex/internal/queue/MpscLinkedQueue;

.field final h:Lio/reactivex/internal/util/AtomicThrowable;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->b:I

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->c:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->g:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method


# virtual methods
.method a()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->g:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 28
    .line 29
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 33
    .line 34
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->j:Z

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    .line 71
    :goto_1
    if-eqz v7, :cond_9

    .line 72
    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_7
    if-eqz v5, :cond_8

    .line 93
    .line 94
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 101
    :goto_2
    return-void

    .line 102
    .line 103
    :cond_9
    if-eqz v9, :cond_a

    .line 104
    neg-int v4, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    return-void

    .line 112
    .line 113
    :cond_a
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->l:Ljava/lang/Object;

    .line 114
    .line 115
    if-eq v8, v7, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 122
    .line 123
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 127
    .line 128
    :cond_c
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->b:I

    .line 137
    .line 138
    .line 139
    invoke-static {v5, p0}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 143
    .line 144
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    .line 12
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->j:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->g:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->l:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    .line 11
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->c:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->c:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->c:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->j:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->g:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    :cond_0
    return-void
.end method
