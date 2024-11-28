.class final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/observers/InnerQueuedObserverSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:I

.field final f:Lio/reactivex/internal/util/ErrorMode;

.field final g:Lio/reactivex/internal/util/AtomicThrowable;

.field final h:Ljava/util/ArrayDeque;

.field i:Lio/reactivex/internal/fuseable/SimpleQueue;

.field j:Lio/reactivex/disposables/Disposable;

.field volatile k:Z

.field l:I

.field volatile m:Z

.field n:Lio/reactivex/internal/observers/InnerQueuedObserver;

.field o:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->h:Ljava/util/ArrayDeque;

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->n:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->dispose()V

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->dispose()V

    .line 22
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->m:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public drain()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->h:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->o:I

    .line 20
    .line 21
    :goto_1
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->c:I

    .line 22
    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->m:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    sget-object v7, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 37
    .line 38
    if-ne v3, v7, :cond_3

    .line 39
    .line 40
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->b:Lio/reactivex/functions/Function;

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v7}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-string v8, "The mapper returned a null ObservableSource"

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    new-instance v8, Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 88
    .line 89
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->d:I

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, p0, v9}, Lio/reactivex/internal/observers/InnerQueuedObserver;-><init>(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->j:Lio/reactivex/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 117
    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->o:I

    .line 134
    .line 135
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->m:Z

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_6
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 147
    .line 148
    if-ne v3, v6, :cond_7

    .line 149
    .line 150
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 165
    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_7
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->n:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 177
    const/4 v7, 0x0

    .line 178
    .line 179
    if-nez v6, :cond_d

    .line 180
    .line 181
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 182
    .line 183
    if-ne v3, v6, :cond_8

    .line 184
    .line 185
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Throwable;

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 200
    .line 201
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 209
    return-void

    .line 210
    .line 211
    :cond_8
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->k:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    move v9, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move v9, v7

    .line 223
    .line 224
    :goto_3
    if-eqz v6, :cond_b

    .line 225
    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 243
    .line 244
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 256
    :goto_4
    return-void

    .line 257
    .line 258
    :cond_b
    if-nez v9, :cond_c

    .line 259
    .line 260
    iput-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->n:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 261
    :cond_c
    move-object v6, v8

    .line 262
    .line 263
    :cond_d
    if-eqz v6, :cond_13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    :goto_5
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->m:Z

    .line 270
    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 278
    return-void

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v6}, Lio/reactivex/internal/observers/InnerQueuedObserver;->isDone()Z

    .line 282
    move-result v9

    .line 283
    .line 284
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 285
    .line 286
    if-ne v3, v10, :cond_f

    .line 287
    .line 288
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    check-cast v10, Ljava/lang/Throwable;

    .line 295
    .line 296
    if-eqz v10, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a()V

    .line 303
    .line 304
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 312
    return-void

    .line 313
    :cond_f
    const/4 v10, 0x0

    .line 314
    .line 315
    .line 316
    :try_start_1
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 317
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    if-nez v11, :cond_10

    .line 320
    move v12, v4

    .line 321
    goto :goto_6

    .line 322
    :cond_10
    move v12, v7

    .line 323
    .line 324
    :goto_6
    if-eqz v9, :cond_11

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->n:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 329
    .line 330
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->o:I

    .line 331
    sub-int/2addr v6, v4

    .line 332
    .line 333
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->o:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_11
    if-eqz v12, :cond_12

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 342
    goto :goto_5

    .line 343
    :catchall_1
    move-exception v6

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->n:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 354
    .line 355
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->o:I

    .line 356
    sub-int/2addr v6, v4

    .line 357
    .line 358
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->o:I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    :cond_13
    :goto_7
    neg-int v5, v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 365
    move-result v5

    .line 366
    .line 367
    if-nez v5, :cond_1

    .line 368
    return-void
.end method

.method public innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/observers/InnerQueuedObserver;->setDone()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->drain()V

    .line 7
    return-void
.end method

.method public innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->j:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/observers/InnerQueuedObserver;->setDone()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->drain()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->drain()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->m:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->drain()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->drain()V

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->l:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->drain()V

    .line 13
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->j:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->j:Lio/reactivex/disposables/Disposable;

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->l:I

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->k:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a:Lio/reactivex/Observer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->drain()V

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->l:I

    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 47
    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a:Lio/reactivex/Observer;

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->d:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 62
    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;->a:Lio/reactivex/Observer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 67
    :cond_2
    return-void
.end method
