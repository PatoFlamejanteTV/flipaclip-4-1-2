.class Lio/grpc/internal/e$a;
.super Lio/grpc/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ConnectionClientTransport;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lio/grpc/Status;

.field private e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private final g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

.field final synthetic h:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/ConnectionClientTransport;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/p;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    const v0, -0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Lio/grpc/internal/e$a$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/grpc/internal/e$a$a;-><init>(Lio/grpc/internal/e$a;)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/e$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 23
    .line 24
    const-string p1, "delegate"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lio/grpc/internal/ConnectionClientTransport;

    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 33
    .line 34
    const-string p1, "authority"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/e$a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/e$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/e$a;->f()V

    .line 4
    return-void
.end method

.method static synthetic d(Lio/grpc/internal/e$a;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/e$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->e:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, p0, Lio/grpc/internal/e$a;->e:Lio/grpc/Status;

    .line 21
    .line 22
    iput-object v2, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v0}, Lio/grpc/internal/p;->shutdown(Lio/grpc/Status;)V

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v1}, Lio/grpc/internal/p;->shutdownNow(Lio/grpc/Status;)V

    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/ConnectionClientTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getCredentials()Lio/grpc/CallCredentials;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/CallCredentials;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/CallCredentials;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lio/grpc/CompositeCallCredentials;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/CallCredentials;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/grpc/CompositeCallCredentials;-><init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v8, Lio/grpc/internal/MetadataApplierImpl;

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 40
    .line 41
    iget-object v6, p0, Lio/grpc/internal/e$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 42
    move-object v1, v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v7, p4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/MetadataApplierImpl;-><init>(Lio/grpc/internal/ClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;[Lio/grpc/ClientStreamTracer;)V

    .line 50
    .line 51
    iget-object p2, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/e$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    .line 63
    .line 64
    new-instance p1, Lio/grpc/internal/FailingClientStream;

    .line 65
    .line 66
    iget-object p2, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    new-instance p2, Lio/grpc/internal/e$a$b;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/e$a$b;-><init>(Lio/grpc/internal/e$a;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    .line 76
    .line 77
    :try_start_0
    instance-of p1, v0, Lio/grpc/InternalMayRequireSpecificExecutor;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    move-object p1, v0

    .line 81
    .line 82
    check-cast p1, Lio/grpc/InternalMayRequireSpecificExecutor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lio/grpc/InternalMayRequireSpecificExecutor;->isSpecificExecutorRequired()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Ljava/util/concurrent/Executor;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p2, p1, v8}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :goto_2
    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    .line 114
    .line 115
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p1}, Lio/grpc/internal/MetadataApplierImpl;->fail(Lio/grpc/Status;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v8}, Lio/grpc/internal/MetadataApplierImpl;->b()Lio/grpc/internal/ClientStream;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-ltz v0, :cond_5

    .line 140
    .line 141
    new-instance p1, Lio/grpc/internal/FailingClientStream;

    .line 142
    .line 143
    iget-object p2, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 147
    return-object p1

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/e$a;->e:Lio/grpc/Status;

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lio/grpc/internal/p;->shutdown(Lio/grpc/Status;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Lio/grpc/internal/p;->shutdownNow(Lio/grpc/Status;)V

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
