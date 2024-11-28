.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;

.field final g:I

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;

.field i:Lio/reactivex/disposables/Disposable;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->g:I

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;-><init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;)V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;

    .line 26
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->j:Z

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 39
    .line 40
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->k:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v5, "The mapper returned a null CompletableSource"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    move v5, v3

    .line 84
    .line 85
    :goto_0
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 107
    :goto_1
    return-void

    .line 108
    .line 109
    :cond_6
    if-nez v5, :cond_7

    .line 110
    .line 111
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->j:Z

    .line 112
    .line 113
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 123
    .line 124
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 128
    .line 129
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->i:Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->i:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->j:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 60
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->i:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->l:Z

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->f:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;->a()V

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->k:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->i:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->i:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->k:Z

    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 43
    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 51
    .line 52
    iget v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->g:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 63
    :cond_2
    return-void
.end method
