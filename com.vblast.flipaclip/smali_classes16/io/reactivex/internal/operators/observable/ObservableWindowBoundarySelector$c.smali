.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Lio/reactivex/disposables/CompositeDisposable;

.field f:Lio/reactivex/disposables/Disposable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/List;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->a:Lio/reactivex/ObservableSource;

    .line 25
    .line 26
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->b:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->c:I

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->h:Ljava/util/List;

    .line 43
    .line 44
    const-wide/16 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 48
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;

    .line 10
    .line 11
    iget-object p1, p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->c()V

    .line 28
    :cond_0
    return-void
.end method

.method public accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->h:Ljava/util/List;

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    move v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_1
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->b()V

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->error:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    if-eqz v7, :cond_5

    .line 79
    neg-int v4, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/QueueDrainObserver;->leave(I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    check-cast v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;

    .line 93
    .line 94
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 108
    .line 109
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmp-long v5, v5, v7

    .line 118
    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->b()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_6
    iget-boolean v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->b:Lio/reactivex/functions/Function;

    .line 143
    .line 144
    iget-object v6, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    const-string v7, "The ObservableSource supplied is null"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 162
    .line 163
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :catchall_0
    move-exception v5

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    iput-boolean v3, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_0

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    goto :goto_4
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 4
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->c()V

    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->c()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->error:Ljava/lang/Throwable;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->c()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->fastEnter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->h:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->leave(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->c()V

    .line 56
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;)V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->a:Lio/reactivex/ObservableSource;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 45
    :cond_1
    return-void
.end method
