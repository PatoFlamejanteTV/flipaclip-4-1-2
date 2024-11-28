.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final l:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Z

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile g:Z

.field volatile h:Z

.field i:Lio/reactivex/disposables/Disposable;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;JI)V

    .line 10
    .line 11
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->l:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 15
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->c:I

    .line 17
    .line 18
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->l:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method b()V
    .locals 13

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v5, v6

    .line 35
    .line 36
    :goto_1
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 56
    :goto_2
    return-void

    .line 57
    .line 58
    :cond_5
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_6
    if-eqz v5, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 89
    .line 90
    if-eqz v5, :cond_12

    .line 91
    .line 92
    iget-object v7, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 93
    .line 94
    if-eqz v7, :cond_12

    .line 95
    .line 96
    iget-boolean v8, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->f:Z

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_8
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    check-cast v10, Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_9
    if-eqz v8, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    move v8, v6

    .line 139
    .line 140
    :goto_3
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Z

    .line 141
    .line 142
    if-eqz v10, :cond_b

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    if-eq v5, v10, :cond_c

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_c
    if-nez v2, :cond_d

    .line 154
    .line 155
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    check-cast v10, Ljava/lang/Throwable;

    .line 162
    .line 163
    if-eqz v10, :cond_d

    .line 164
    .line 165
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_d
    iget-boolean v10, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->f:Z

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 179
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v8

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a()V

    .line 198
    .line 199
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Lio/reactivex/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 203
    .line 204
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 209
    :goto_4
    move v8, v3

    .line 210
    move-object v11, v9

    .line 211
    .line 212
    :goto_5
    if-nez v11, :cond_f

    .line 213
    move v12, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_f
    move v12, v6

    .line 216
    .line 217
    :goto_6
    if-eqz v10, :cond_10

    .line 218
    .line 219
    if-eqz v12, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_10
    if-eqz v12, :cond_11

    .line 227
    .line 228
    if-eqz v8, :cond_12

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-interface {v0, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 234
    goto :goto_3

    .line 235
    :cond_12
    neg-int v4, v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 239
    move-result v4

    .line 240
    .line 241
    if-nez v4, :cond_1

    .line 242
    return-void
.end method

.method c(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    :cond_0
    const/4 p2, 0x1

    .line 27
    .line 28
    iput-boolean p2, p1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a()V

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:J

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "The ObservableSource returned is null"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 37
    .line 38
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->c:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;JI)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 50
    .line 51
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->l:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
