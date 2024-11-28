.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final m:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;

.field static final n:Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lio/reactivex/internal/queue/MpscLinkedQueue;

.field final g:Lio/reactivex/internal/util/AtomicThrowable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/Callable;

.field j:Lio/reactivex/disposables/Disposable;

.field volatile k:Z

.field l:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;)V

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->m:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->n:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->i:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->m:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    :cond_0
    return-void
.end method

.method b()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 33
    .line 34
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->k:Z

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
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->l:Lio/reactivex/subjects/UnicastSubject;

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
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->l:Lio/reactivex/subjects/UnicastSubject;

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
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->l:Lio/reactivex/subjects/UnicastSubject;

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
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->n:Ljava/lang/Object;

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
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 127
    .line 128
    :cond_c
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b:I

    .line 137
    .line 138
    .line 139
    invoke-static {v5, p0}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 143
    .line 144
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    .line 149
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->i:Ljava/util/concurrent/Callable;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    const-string v8, "The other Callable returned a null ObservableSource"

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;)V

    .line 167
    .line 168
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v6, v8}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :catchall_0
    move-exception v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->k:Z

    .line 192
    .line 193
    goto/16 :goto_0
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->j:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->k:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b()V

    .line 12
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->j:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->k:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b()V

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

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->j:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    :cond_0
    return-void
.end method

.method f(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b()V

    .line 17
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->k:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b()V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->j:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->j:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 18
    .line 19
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->b()V

    .line 26
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$b;->j:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_0
    return-void
.end method
