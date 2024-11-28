.class public final Lio/reactivex/processors/MulticastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/MulticastProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation

.annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/MulticastProcessor$a;

.field static final TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;


# instance fields
.field final bufferSize:I

.field consumed:I

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field fusionMode:I

.field final limit:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final refcount:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/MulticastProcessor$a;",
            ">;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 10
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 4
    .line 5
    const-string v0, "bufferSize"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0x2

    .line 13
    sub-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lio/reactivex/processors/MulticastProcessor;->limit:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    iput-boolean p2, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method public static create()Lio/reactivex/processors/MulticastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(IZ)Lio/reactivex/processors/MulticastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/processors/MulticastProcessor$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$a;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;

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
    new-array v3, v3, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

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

.method drain()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget v0, v1, Lio/reactivex/processors/MulticastProcessor;->consumed:I

    .line 16
    .line 17
    iget v3, v1, Lio/reactivex/processors/MulticastProcessor;->limit:I

    .line 18
    .line 19
    iget v4, v1, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 20
    const/4 v5, 0x1

    .line 21
    move v6, v5

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 24
    .line 25
    if-eqz v7, :cond_14

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    check-cast v8, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 32
    array-length v9, v8

    .line 33
    .line 34
    if-eqz v9, :cond_14

    .line 35
    array-length v9, v8

    .line 36
    .line 37
    const-wide/16 v10, -0x1

    .line 38
    move-wide v14, v10

    .line 39
    const/4 v13, 0x0

    .line 40
    .line 41
    :goto_1
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    if-ge v13, v9, :cond_4

    .line 44
    .line 45
    aget-object v12, v8, v13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    move-result-wide v18

    .line 50
    .line 51
    cmp-long v16, v18, v16

    .line 52
    .line 53
    if-ltz v16, :cond_3

    .line 54
    .line 55
    cmp-long v16, v14, v10

    .line 56
    .line 57
    if-nez v16, :cond_2

    .line 58
    .line 59
    iget-wide v14, v12, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    .line 60
    .line 61
    sub-long v14, v18, v14

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-wide v10, v12, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    .line 65
    .line 66
    sub-long v10, v18, v10

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v14

    .line 71
    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    const-wide/16 v10, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v0

    .line 77
    .line 78
    :cond_5
    :goto_3
    cmp-long v10, v14, v16

    .line 79
    .line 80
    if-lez v10, :cond_e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 87
    .line 88
    sget-object v11, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 89
    .line 90
    if-ne v0, v11, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_6
    if-eq v8, v0, :cond_7

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 104
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v11, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    .line 117
    iput-object v11, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 118
    .line 119
    iput-boolean v5, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 120
    const/4 v11, 0x0

    .line 121
    move v0, v5

    .line 122
    .line 123
    :goto_4
    if-nez v11, :cond_8

    .line 124
    move v12, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v12, 0x0

    .line 127
    .line 128
    :goto_5
    if-eqz v0, :cond_b

    .line 129
    .line 130
    if-eqz v12, :cond_b

    .line 131
    .line 132
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v3, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 143
    array-length v3, v2

    .line 144
    const/4 v12, 0x0

    .line 145
    .line 146
    :goto_6
    if-ge v12, v3, :cond_a

    .line 147
    .line 148
    aget-object v4, v2, v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lio/reactivex/processors/MulticastProcessor$a;->b(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_9
    sget-object v0, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 163
    array-length v2, v0

    .line 164
    const/4 v12, 0x0

    .line 165
    .line 166
    :goto_7
    if-ge v12, v2, :cond_a

    .line 167
    .line 168
    aget-object v3, v0, v12

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lio/reactivex/processors/MulticastProcessor$a;->a()V

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    return-void

    .line 176
    .line 177
    :cond_b
    if-eqz v12, :cond_c

    .line 178
    goto :goto_9

    .line 179
    :cond_c
    array-length v0, v8

    .line 180
    const/4 v10, 0x0

    .line 181
    .line 182
    :goto_8
    if-ge v10, v0, :cond_d

    .line 183
    .line 184
    aget-object v12, v8, v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Lio/reactivex/processors/MulticastProcessor$a;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_d
    const-wide/16 v10, 0x1

    .line 193
    sub-long/2addr v14, v10

    .line 194
    .line 195
    if-eq v4, v5, :cond_5

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    if-ne v9, v3, :cond_5

    .line 200
    .line 201
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 208
    int-to-long v9, v3

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 212
    const/4 v9, 0x0

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_e
    :goto_9
    if-nez v10, :cond_13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 223
    .line 224
    sget-object v10, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 225
    .line 226
    if-ne v0, v10, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_f
    if-eq v8, v0, :cond_10

    .line 233
    :goto_a
    move v0, v9

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    iget-boolean v0, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 256
    array-length v3, v2

    .line 257
    const/4 v12, 0x0

    .line 258
    .line 259
    :goto_b
    if-ge v12, v3, :cond_12

    .line 260
    .line 261
    aget-object v4, v2, v12

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lio/reactivex/processors/MulticastProcessor$a;->b(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    goto :goto_b

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 274
    array-length v2, v0

    .line 275
    const/4 v12, 0x0

    .line 276
    .line 277
    :goto_c
    if-ge v12, v2, :cond_12

    .line 278
    .line 279
    aget-object v3, v0, v12

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lio/reactivex/processors/MulticastProcessor$a;->a()V

    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_12
    return-void

    .line 287
    :cond_13
    move v0, v9

    .line 288
    .line 289
    :cond_14
    iget-object v7, v1, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    neg-int v6, v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 294
    move-result v6

    .line 295
    .line 296
    if-nez v6, :cond_1

    .line 297
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-string v0, "offer called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 18
    .line 19
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 44
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 28
    .line 29
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 43
    int-to-long v0, v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 50
    .line 51
    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 57
    .line 58
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 59
    int-to-long v0, v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 63
    :cond_2
    return-void
.end method

.method remove(Lio/reactivex/processors/MulticastProcessor$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

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
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-gez v3, :cond_4

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v1, v4, :cond_6

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v2, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v2, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 70
    .line 71
    new-array v5, v5, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    add-int/lit8 v2, v3, 0x1

    .line 77
    sub-int/2addr v1, v3

    .line 78
    sub-int/2addr v1, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    :goto_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 20
    :cond_0
    return-void
.end method

.method public startUnbounded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 20
    :cond_0
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/MulticastProcessor$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/MulticastProcessor$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->add(Lio/reactivex/processors/MulticastProcessor$a;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->remove(Lio/reactivex/processors/MulticastProcessor$a;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 56
    :goto_0
    return-void
.end method
