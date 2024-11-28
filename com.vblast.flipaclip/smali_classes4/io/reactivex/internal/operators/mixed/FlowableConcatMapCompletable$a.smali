.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

.field final g:I

.field final h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field i:Lorg/reactivestreams/Subscription;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:I

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;)V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 24
    .line 25
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->k:Z

    .line 55
    .line 56
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    move v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v2

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 91
    :goto_1
    return-void

    .line 92
    .line 93
    :cond_5
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:I

    .line 96
    .line 97
    shr-int/lit8 v4, v0, 0x1

    .line 98
    sub-int/2addr v0, v4

    .line 99
    .line 100
    iget v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->m:I

    .line 101
    add-int/2addr v4, v3

    .line 102
    .line 103
    if-ne v4, v0, :cond_6

    .line 104
    .line 105
    iput v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->m:I

    .line 106
    .line 107
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Lorg/reactivestreams/Subscription;

    .line 108
    int-to-long v4, v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    iput v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->m:I

    .line 115
    .line 116
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "The mapper returned a null CompletableSource"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->j:Z

    .line 131
    .line 132
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 146
    .line 147
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Lorg/reactivestreams/Subscription;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 167
    return-void

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->j:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->l:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;->a()V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->k:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->onError(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    :cond_0
    return-void
.end method
