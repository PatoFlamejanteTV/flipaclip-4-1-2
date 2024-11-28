.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

.field static final k:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:Ljava/lang/Object;

.field h:I

.field volatile i:Lio/reactivex/internal/fuseable/SimpleQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->k:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->k:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method b(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->k:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 29
    array-length p2, p1

    .line 30
    .line 31
    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->k:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 62
    array-length v1, p2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    array-length v1, p2

    .line 66
    .line 67
    :goto_1
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    aget-object v2, p2, v0

    .line 70
    .line 71
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    return v3

    .line 82
    :cond_4
    return v0
.end method

.method c()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v4, v0

    .line 20
    move v5, v3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v8, v3

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b(Ljava/lang/Object;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    return-void

    .line 44
    .line 45
    :cond_4
    if-nez v8, :cond_15

    .line 46
    array-length v0, v4

    .line 47
    array-length v9, v4

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v14, 0x7fffffffffffffffL

    .line 55
    .line 56
    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    .line 57
    .line 58
    if-ge v12, v9, :cond_6

    .line 59
    .line 60
    aget-object v7, v4, v12

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    move-result-wide v18

    .line 65
    .line 66
    cmp-long v16, v18, v16

    .line 67
    .line 68
    if-eqz v16, :cond_5

    .line 69
    .line 70
    iget-wide v10, v7, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    .line 71
    .line 72
    sub-long v10, v18, v10

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v14

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    const-wide/16 v9, 0x1

    .line 85
    .line 86
    if-ne v0, v13, :cond_9

    .line 87
    .line 88
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 92
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v6, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    :goto_5
    if-nez v7, :cond_7

    .line 119
    move v7, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b(Ljava/lang/Object;Z)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    return-void

    .line 129
    .line 130
    :cond_8
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:I

    .line 131
    .line 132
    if-eq v0, v3, :cond_1

    .line 133
    .line 134
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v11, 0x0

    .line 146
    :goto_7
    int-to-long v12, v11

    .line 147
    .line 148
    cmp-long v0, v12, v14

    .line 149
    .line 150
    if-gez v0, :cond_12

    .line 151
    .line 152
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 156
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_8

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v8, v0

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 180
    const/4 v8, 0x0

    .line 181
    .line 182
    :goto_8
    if-nez v8, :cond_a

    .line 183
    move v7, v3

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v7, 0x0

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b(Ljava/lang/Object;Z)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    return-void

    .line 193
    .line 194
    :cond_b
    if-eqz v7, :cond_c

    .line 195
    move v8, v7

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-static {v8}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    array-length v8, v4

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    .line 206
    :goto_a
    if-ge v12, v8, :cond_f

    .line 207
    .line 208
    aget-object v3, v4, v12

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 212
    move-result-wide v22

    .line 213
    .line 214
    cmp-long v24, v22, v16

    .line 215
    .line 216
    if-eqz v24, :cond_e

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v20, 0x7fffffffffffffffL

    .line 222
    .line 223
    cmp-long v22, v22, v20

    .line 224
    .line 225
    if-eqz v22, :cond_d

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    move/from16 v23, v7

    .line 230
    .line 231
    iget-wide v6, v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    .line 232
    add-long/2addr v6, v9

    .line 233
    .line 234
    iput-wide v6, v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_d
    move-object/from16 v22, v6

    .line 238
    .line 239
    move/from16 v23, v7

    .line 240
    .line 241
    :goto_b
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 245
    goto :goto_c

    .line 246
    .line 247
    :cond_e
    move-object/from16 v22, v6

    .line 248
    .line 249
    move/from16 v23, v7

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v20, 0x7fffffffffffffffL

    .line 255
    const/4 v13, 0x1

    .line 256
    .line 257
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    move/from16 v7, v23

    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_f
    move-object/from16 v22, v6

    .line 266
    .line 267
    move/from16 v23, v7

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v20, 0x7fffffffffffffffL

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 281
    .line 282
    if-nez v13, :cond_11

    .line 283
    .line 284
    if-eq v0, v4, :cond_10

    .line 285
    goto :goto_d

    .line 286
    .line 287
    :cond_10
    move-object/from16 v6, v22

    .line 288
    .line 289
    move/from16 v8, v23

    .line 290
    const/4 v3, 0x1

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    :cond_11
    :goto_d
    move-object v4, v0

    .line 294
    const/4 v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    :goto_e
    if-lez v11, :cond_13

    .line 299
    .line 300
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:I

    .line 301
    const/4 v3, 0x1

    .line 302
    .line 303
    if-eq v0, v3, :cond_14

    .line 304
    .line 305
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 315
    goto :goto_f

    .line 316
    :cond_13
    const/4 v3, 0x1

    .line 317
    .line 318
    :cond_14
    :goto_f
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    cmp-long v0, v14, v6

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    if-nez v8, :cond_15

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    :cond_15
    neg-int v0, v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 331
    move-result v5

    .line 332
    .line 333
    if-nez v5, :cond_16

    .line 334
    return-void

    .line 335
    .line 336
    .line 337
    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    move-object v4, v0

    .line 340
    .line 341
    check-cast v4, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 342
    .line 343
    goto/16 :goto_0
.end method

.method d(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)V
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    .line 31
    :goto_1
    if-gez v3, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v1, v4, :cond_5

    .line 36
    .line 37
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 41
    .line 42
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v1, v5

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->k:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->k:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    const-string v0, "Prefetch queue is full?!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 27
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:I

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 45
    .line 46
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 54
    .line 55
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 59
    .line 60
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 61
    .line 62
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 63
    int-to-long v0, v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 67
    :cond_2
    return-void
.end method
