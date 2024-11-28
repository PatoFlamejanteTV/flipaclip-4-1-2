.class final Lio/grpc/internal/ServerImpl$f$c;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f;->g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/Context$CancellableContext;

.field final synthetic c:Lio/perfmark/Tag;

.field final synthetic d:Lio/perfmark/Link;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lio/grpc/internal/ServerStream;

.field final synthetic h:Lio/grpc/internal/ServerImpl$c;

.field final synthetic i:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic j:Lio/grpc/internal/StatsTraceContext;

.field final synthetic k:Lio/grpc/Metadata;

.field final synthetic l:Ljava/util/concurrent/Executor;

.field final synthetic m:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$c;->c:Lio/perfmark/Tag;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$f$c;->d:Lio/perfmark/Link;

    .line 9
    .line 10
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerStream;

    .line 13
    .line 14
    iput-object p7, p0, Lio/grpc/internal/ServerImpl$f$c;->h:Lio/grpc/internal/ServerImpl$c;

    .line 15
    .line 16
    iput-object p8, p0, Lio/grpc/internal/ServerImpl$f$c;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    iput-object p9, p0, Lio/grpc/internal/ServerImpl$f$c;->j:Lio/grpc/internal/StatsTraceContext;

    .line 19
    .line 20
    iput-object p10, p0, Lio/grpc/internal/ServerImpl$f$c;->k:Lio/grpc/Metadata;

    .line 21
    .line 22
    iput-object p11, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 26
    return-void
.end method

.method private b(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$f$e;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lio/grpc/internal/o0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1500(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$2000(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 25
    .line 26
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$2100(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;

    .line 30
    move-result-object v7

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v8, p5

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/o0;-><init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V

    .line 39
    .line 40
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 41
    .line 42
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 51
    .line 52
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v9, p3}, Lio/grpc/ServerCallExecutorSupplier;->getExecutor(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    check-cast p3, Lio/grpc/internal/SerializingExecutor;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lio/grpc/internal/SerializingExecutor;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    :cond_0
    new-instance p2, Lio/grpc/internal/ServerImpl$f$e;

    .line 72
    .line 73
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3, v9, p1}, Lio/grpc/internal/ServerImpl$f$e;-><init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/o0;Lio/grpc/ServerCallHandler;)V

    .line 81
    return-object p2
.end method

.method private c()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 5
    .line 6
    iget-object v2, v2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$1700(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 21
    .line 22
    iget-object v2, v2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$1800(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerStream;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v4, "Method not found: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->h:Lio/grpc/internal/ServerImpl$c;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 78
    .line 79
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerStream;

    .line 80
    .line 81
    new-instance v4, Lio/grpc/Metadata;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 88
    .line 89
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$c;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 98
    return-void

    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->m:Lio/grpc/internal/ServerImpl$f;

    .line 101
    .line 102
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerStream;

    .line 103
    .line 104
    iget-object v5, p0, Lio/grpc/internal/ServerImpl$f$c;->j:Lio/grpc/internal/StatsTraceContext;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v2, v5}, Lio/grpc/internal/ServerImpl$f;->a(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget-object v8, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerStream;

    .line 111
    .line 112
    iget-object v9, p0, Lio/grpc/internal/ServerImpl$f$c;->k:Lio/grpc/Metadata;

    .line 113
    .line 114
    iget-object v10, p0, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 115
    .line 116
    iget-object v11, p0, Lio/grpc/internal/ServerImpl$f$c;->c:Lio/perfmark/Tag;

    .line 117
    move-object v6, p0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, Lio/grpc/internal/ServerImpl$f$c;->b(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$f$e;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-void

    .line 128
    .line 129
    :goto_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->h:Lio/grpc/internal/ServerImpl$c;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 137
    .line 138
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerStream;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    new-instance v5, Lio/grpc/Metadata;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 151
    .line 152
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 161
    throw v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServerTransportListener$MethodLookup.startCall"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->c:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->d:Lio/perfmark/Link;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$f$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    throw v1
.end method
