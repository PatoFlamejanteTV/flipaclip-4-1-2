.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

.field final g:Z

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;

.field i:Lio/reactivex/disposables/Disposable;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Z

    .line 12
    .line 13
    new-instance p2, Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;)V

    .line 24
    .line 25
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->f:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Z

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 42
    .line 43
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    move v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 82
    :goto_2
    return-void

    .line 83
    .line 84
    :cond_6
    if-nez v6, :cond_8

    .line 85
    .line 86
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->b:Lio/reactivex/functions/Function;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v5, "The mapper returned a null ObservableSource"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 108
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 129
    .line 130
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->f:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 141
    .line 142
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Lio/reactivex/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 166
    .line 167
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Lio/reactivex/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_1

    .line 188
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->f:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->a()V

    .line 14
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    .line 13
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->m:I

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->m:I

    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 47
    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 55
    .line 56
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->c:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 62
    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 67
    :cond_2
    return-void
.end method
