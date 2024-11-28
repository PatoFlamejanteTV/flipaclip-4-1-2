.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Lio/reactivex/functions/BiPredicate;

.field final c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

.field final d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b:Lio/reactivex/functions/BiPredicate;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

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
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->drain()V

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

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 21
    return-void
.end method

.method c(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 11
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public drain()V
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
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    .line 11
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 12
    .line 13
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 16
    .line 17
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 18
    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->isDisposed()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b()V

    .line 52
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 54
    .line 55
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 66
    .line 67
    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:Z

    .line 68
    .line 69
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->g:Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b()V

    .line 86
    .line 87
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 93
    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    move v7, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v7, v6

    .line 109
    .line 110
    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 111
    .line 112
    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:Z

    .line 113
    .line 114
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->h:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 120
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->h:Ljava/lang/Object;

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b()V

    .line 131
    .line 132
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 138
    .line 139
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 150
    move v6, v0

    .line 151
    .line 152
    :cond_7
    if-eqz v4, :cond_8

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    if-eq v7, v6, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b()V

    .line 176
    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_9
    if-nez v7, :cond_e

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b:Lio/reactivex/functions/BiPredicate;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v5, v9}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b()V

    .line 200
    .line 201
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 207
    return-void

    .line 208
    :cond_b
    const/4 v4, 0x0

    .line 209
    .line 210
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 218
    .line 219
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b()V

    .line 232
    .line 233
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 239
    .line 240
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 248
    return-void

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->isDisposed()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 260
    .line 261
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 265
    return-void

    .line 266
    .line 267
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Throwable;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->b()V

    .line 279
    .line 280
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 281
    .line 282
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 290
    return-void

    .line 291
    :cond_e
    :goto_4
    neg-int v1, v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_1

    .line 298
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
