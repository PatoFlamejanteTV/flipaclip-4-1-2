.class Lorg/apache/http/pool/AbstractConnPool$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lorg/apache/http/concurrent/FutureCallback;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lorg/apache/http/pool/AbstractConnPool;


# direct methods
.method constructor <init>(Lorg/apache/http/pool/AbstractConnPool;Lorg/apache/http/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/http/pool/AbstractConnPool$b;->d:Lorg/apache/http/concurrent/FutureCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/http/pool/AbstractConnPool$b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/http/pool/AbstractConnPool$b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/pool/PoolEntry;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/http/pool/AbstractConnPool$b;->b(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/pool/PoolEntry;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/pool/PoolEntry;
    .locals 10

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lorg/apache/http/pool/PoolEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_2
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/apache/http/pool/AbstractConnPool$b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lorg/apache/http/pool/AbstractConnPool$b;->g:Ljava/lang/Object;

    .line 33
    move-wide v6, p1

    .line 34
    move-object v8, p3

    .line 35
    move-object v9, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lorg/apache/http/pool/AbstractConnPool;->access$300(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lorg/apache/http/pool/AbstractConnPool;->access$400(Lorg/apache/http/pool/AbstractConnPool;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/http/pool/PoolEntry;->getUpdated()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    iget-object v5, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lorg/apache/http/pool/AbstractConnPool;->access$400(Lorg/apache/http/pool/AbstractConnPool;)I

    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    add-long/2addr v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-gtz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lorg/apache/http/pool/AbstractConnPool;->validate(Lorg/apache/http/pool/PoolEntry;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 79
    .line 80
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    :try_start_4
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/apache/http/pool/AbstractConnPool;->onLease(Lorg/apache/http/pool/PoolEntry;)V

    .line 111
    .line 112
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->d:Lorg/apache/http/concurrent/FutureCallback;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Lorg/apache/http/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :cond_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    return-object v2

    .line 120
    .line 121
    :cond_3
    :try_start_6
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V

    .line 125
    .line 126
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->access$200()Ljava/lang/Exception;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->access$200()Ljava/lang/Exception;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    :goto_1
    :try_start_7
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool$b;->d:Lorg/apache/http/concurrent/FutureCallback;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1}, Lorg/apache/http/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 160
    .line 161
    :cond_5
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw p2

    .line 166
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/apache/http/pool/AbstractConnPool;->access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/apache/http/pool/AbstractConnPool;->access$100(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Condition;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/apache/http/pool/AbstractConnPool;->access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$b;->d:Lorg/apache/http/concurrent/FutureCallback;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lorg/apache/http/concurrent/FutureCallback;->cancelled()V

    .line 50
    :cond_0
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$b;->h:Lorg/apache/http/pool/AbstractConnPool;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/http/pool/AbstractConnPool;->access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw p1

    .line 62
    :cond_1
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/pool/AbstractConnPool$b;->a()Lorg/apache/http/pool/PoolEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/pool/AbstractConnPool$b;->b(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/pool/PoolEntry;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
