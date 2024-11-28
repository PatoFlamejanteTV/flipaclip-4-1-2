.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

.field final f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field final g:Lio/reactivex/internal/util/ErrorMode;

.field h:Lio/reactivex/disposables/Disposable;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Object;

.field volatile l:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;)V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 31
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Z

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 26
    .line 27
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->l:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 38
    .line 39
    if-eq v1, v8, :cond_3

    .line 40
    .line 41
    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 42
    .line 43
    if-ne v1, v8, :cond_4

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 49
    .line 50
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v8, 0x0

    .line 60
    .line 61
    if-nez v6, :cond_9

    .line 62
    .line 63
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->i:Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    move v8, v4

    .line 71
    .line 72
    :cond_5
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    return-void

    .line 89
    .line 90
    :cond_7
    if-eqz v8, :cond_8

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->b:Lio/reactivex/functions/Function;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v7}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string v7, "The mapper returned a null SingleSource"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    iput v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->l:I

    .line 108
    .line 109
    iget-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Lio/reactivex/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    :cond_9
    const/4 v9, 0x2

    .line 138
    .line 139
    if-ne v6, v9, :cond_a

    .line 140
    .line 141
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    iput v8, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->l:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_a
    :goto_2
    neg-int v5, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 155
    move-result v5

    .line 156
    .line 157
    if-nez v5, :cond_1

    .line 158
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->l:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->l:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->k:Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->j:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a$a;->a()V

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->i:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->h:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
