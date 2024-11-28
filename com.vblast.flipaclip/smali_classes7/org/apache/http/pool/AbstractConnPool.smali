.class public abstract Lorg/apache/http/pool/AbstractConnPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/pool/ConnPool;
.implements Lorg/apache/http/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lorg/apache/http/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/http/pool/ConnPool<",
        "TT;TE;>;",
        "Lorg/apache/http/pool/ConnPoolControl<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final connFactory:Lorg/apache/http/pool/ConnFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/pool/ConnFactory<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private volatile isShutDown:Z

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final maxPerRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxTotal:I

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/apache/http/pool/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile validateAfterInactivity:I


# direct methods
.method public constructor <init>(Lorg/apache/http/pool/ConnFactory;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/ConnFactory<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Connection factory"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/pool/ConnFactory;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->connFactory:Lorg/apache/http/pool/ConnFactory;

    .line 14
    .line 15
    const-string p1, "Max per route value"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I

    .line 22
    .line 23
    const-string p1, "Max total value"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->operationAborted()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lorg/apache/http/pool/AbstractConnPool;->getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/http/pool/AbstractConnPool;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/apache/http/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 3
    return p0
.end method

.method private getMax(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I

    .line 18
    :goto_0
    return p1
.end method

.method private getPool(Ljava/lang/Object;)Lorg/apache/http/pool/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/http/pool/a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/http/pool/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/apache/http/pool/AbstractConnPool$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p1}, Lorg/apache/http/pool/AbstractConnPool$a;-><init>(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/Future<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide p3

    .line 17
    add-long/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p3, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    :cond_1
    :goto_1
    :try_start_0
    iget-boolean p3, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x1

    .line 32
    xor-int/2addr p3, p5

    .line 33
    .line 34
    const-string v1, "Connection pool shut down"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-nez p3, :cond_d

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/a;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p3, p2}, Lorg/apache/http/pool/a;->f(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/pool/PoolEntry;->isExpired(J)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->isClosed()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1, p4}, Lorg/apache/http/pool/a;->c(Lorg/apache/http/pool/PoolEntry;Z)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/apache/http/pool/AbstractConnPool;->onReuse(Lorg/apache/http/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    return-object v1

    .line 108
    .line 109
    .line 110
    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lorg/apache/http/pool/a;->d()I

    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, p5

    .line 117
    sub-int/2addr v2, v1

    .line 118
    .line 119
    .line 120
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    move v3, p4

    .line 125
    .line 126
    :goto_5
    if-ge v3, v2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lorg/apache/http/pool/a;->g()Lorg/apache/http/pool/PoolEntry;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    goto :goto_6

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v4}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 137
    .line 138
    iget-object v5, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v4}, Lorg/apache/http/pool/a;->l(Lorg/apache/http/pool/PoolEntry;)Z

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_6
    invoke-virtual {p3}, Lorg/apache/http/pool/a;->d()I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-ge v2, v1, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 159
    move-result v1

    .line 160
    .line 161
    iget v2, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I

    .line 162
    sub-int/2addr v2, v1

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result p4

    .line 167
    .line 168
    if-lez p4, :cond_9

    .line 169
    .line 170
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 174
    move-result p2

    .line 175
    sub-int/2addr p4, p5

    .line 176
    .line 177
    if-le p2, p4, :cond_8

    .line 178
    .line 179
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Lorg/apache/http/pool/PoolEntry;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 200
    move-result-object p4

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p4}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/a;

    .line 204
    move-result-object p4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, p2}, Lorg/apache/http/pool/a;->l(Lorg/apache/http/pool/PoolEntry;)Z

    .line 208
    .line 209
    :cond_8
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->connFactory:Lorg/apache/http/pool/ConnFactory;

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1}, Lorg/apache/http/pool/ConnFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Lorg/apache/http/pool/a;->a(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    return-object p1

    .line 229
    .line 230
    .line 231
    :cond_9
    :try_start_2
    invoke-virtual {p3, p6}, Lorg/apache/http/pool/a;->k(Ljava/util/concurrent/Future;)V

    .line 232
    .line 233
    iget-object p4, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object p4, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 241
    .line 242
    .line 243
    invoke-interface {p4, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 244
    move-result p5

    .line 245
    goto :goto_7

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :cond_a
    iget-object p4, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 250
    .line 251
    .line 252
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 256
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    if-nez p4, :cond_c

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-virtual {p3, p6}, Lorg/apache/http/pool/a;->n(Ljava/util/concurrent/Future;)V

    .line 262
    .line 263
    iget-object p3, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    if-nez p5, :cond_1

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 274
    move-result-wide p3

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v1

    .line 279
    .line 280
    cmp-long p3, p3, v1

    .line 281
    .line 282
    if-lez p3, :cond_b

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 287
    .line 288
    const-string p2, "Timeout waiting for connection"

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    :cond_c
    :try_start_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->operationAborted()Ljava/lang/Exception;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .line 304
    .line 305
    :goto_8
    :try_start_5
    invoke-virtual {p3, p6}, Lorg/apache/http/pool/a;->n(Ljava/util/concurrent/Future;)V

    .line 306
    .line 307
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 311
    throw p1

    .line 312
    .line 313
    :cond_d
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->operationAborted()Ljava/lang/Exception;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    :goto_9
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327
    throw p1
.end method

.method private static operationAborted()Ljava/lang/Exception;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    const-string v1, "Operation aborted"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private purgePoolMap()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/apache/http/pool/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/http/pool/a;->i()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/http/pool/a;->d()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v2, v1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public closeExpired()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lorg/apache/http/pool/AbstractConnPool$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lorg/apache/http/pool/AbstractConnPool$d;-><init>(Lorg/apache/http/pool/AbstractConnPool;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/apache/http/pool/AbstractConnPool;->enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V

    .line 13
    return-void
.end method

.method public closeIdle(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Time unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    move-wide p1, v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    .line 23
    new-instance p1, Lorg/apache/http/pool/AbstractConnPool$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lorg/apache/http/pool/AbstractConnPool$c;-><init>(Lorg/apache/http/pool/AbstractConnPool;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V

    .line 30
    return-void
.end method

.method protected abstract createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method protected enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lorg/apache/http/pool/PoolEntryCallback;->process(Lorg/apache/http/pool/PoolEntry;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->isClosed()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/a;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/apache/http/pool/a;->l(Lorg/apache/http/pool/PoolEntry;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lorg/apache/http/pool/AbstractConnPool;->purgePoolMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    return-void

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw p1
.end method

.method protected enumLeased(Lorg/apache/http/pool/PoolEntryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lorg/apache/http/pool/PoolEntryCallback;->process(Lorg/apache/http/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-void

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1
.end method

.method public getDefaultMaxPerRoute()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Route"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1
.end method

.method public getMaxTotal()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lorg/apache/http/pool/PoolStats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/http/pool/PoolStats;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Route"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lorg/apache/http/pool/PoolStats;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/http/pool/a;->h()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/http/pool/a;->i()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/http/pool/a;->e()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, p1}, Lorg/apache/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public getTotalStats()Lorg/apache/http/pool/PoolStats;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/apache/http/pool/PoolStats;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget v4, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v0
.end method

.method public getValidateAfterInactivity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 3
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    .line 3
    return v0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lorg/apache/http/concurrent/FutureCallback<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lorg/apache/http/pool/AbstractConnPool$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/apache/http/pool/AbstractConnPool$b;-><init>(Lorg/apache/http/pool/AbstractConnPool;Lorg/apache/http/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected onLease(Lorg/apache/http/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onRelease(Lorg/apache/http/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onReuse(Lorg/apache/http/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/http/pool/PoolEntry;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V

    return-void
.end method

.method public release(Lorg/apache/http/pool/PoolEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/pool/a;->c(Lorg/apache/http/pool/PoolEntry;Z)V

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->onRelease(Lorg/apache/http/pool/PoolEntry;)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/http/pool/a;->j()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Max per route value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Route"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    return-void

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1
.end method

.method public setMaxTotal(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Max value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public setValidateAfterInactivity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

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
    iput-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lorg/apache/http/pool/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/apache/http/pool/a;->m()V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    .line 97
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    return-void

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "[leased: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "][available: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "][pending: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    throw v0
.end method

.method protected validate(Lorg/apache/http/pool/PoolEntry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
