.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/BiPredicate;

.field final c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final d:Lio/reactivex/ObservableSource;

.field final f:Lio/reactivex/ObservableSource;

.field final g:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

.field volatile h:Z

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->f:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/functions/BiPredicate;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    new-array p3, p1, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

    .line 15
    .line 16
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->g:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

    .line 17
    .line 18
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;II)V

    .line 23
    .line 24
    aput-object p4, p3, p5

    .line 25
    .line 26
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

    .line 27
    const/4 p5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;II)V

    .line 31
    .line 32
    aput-object p4, p3, p5

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 38
    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 40
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 10
    return-void
.end method

.method b()V
    .locals 12

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->g:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 20
    move v6, v4

    .line 21
    .line 22
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->h:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->d:Z

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v8}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->d:Z

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->f:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 60
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v9}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    move v9, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v9, v1

    .line 83
    .line 84
    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->j:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->j:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->j:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    move v11, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v11, v1

    .line 100
    .line 101
    :goto_1
    if-eqz v7, :cond_9

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_9
    if-eqz v7, :cond_a

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    if-eq v9, v11, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 130
    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_a
    if-nez v9, :cond_c

    .line 145
    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/functions/BiPredicate;

    .line 149
    .line 150
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->i:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v8, v10}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-nez v7, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 160
    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 172
    return-void

    .line 173
    :cond_b
    const/4 v7, 0x0

    .line 174
    .line 175
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->j:Ljava/lang/Object;

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 186
    .line 187
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/Observer;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 194
    .line 195
    if-eqz v11, :cond_1

    .line 196
    :cond_d
    neg-int v6, v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 200
    move-result v6

    .line 201
    .line 202
    if-nez v6, :cond_1

    .line 203
    return-void
.end method

.method c(Lio/reactivex/disposables/Disposable;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->g:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Lio/reactivex/ObservableSource;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->f:Lio/reactivex/ObservableSource;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 19
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->g:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 36
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->h:Z

    .line 3
    return v0
.end method
