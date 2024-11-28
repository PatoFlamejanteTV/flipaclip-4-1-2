.class final Lio/grpc/internal/ServerImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerTransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$f$e;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ServerTransport;

.field private b:Ljava/util/concurrent/Future;

.field private c:Lio/grpc/Attributes;

.field final synthetic d:Lio/grpc/internal/ServerImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 8
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/ServerImpl$f;->h(Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/ServerImpl$f;Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/ServerImpl$f;->f(Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/ServerImpl$f;)Lio/grpc/internal/ServerTransport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 3
    return-object p0
.end method

.method private d(Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/Context$CancellableContext;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$2300(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lio/grpc/internal/StatsTraceContext;->serverFilterContext(Lio/grpc/Context;)Lio/grpc/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget-object v0, Lio/grpc/InternalServer;->SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lio/grpc/Context;->withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/grpc/Context;->withCancellation()Lio/grpc/Context$CancellableContext;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$2400(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lio/grpc/Context;->withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private f(Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lio/grpc/internal/ServerImpl$f$e;->b:Lio/grpc/ServerCallHandler;

    .line 3
    .line 4
    iget-object v1, p2, Lio/grpc/internal/ServerImpl$f$e;->a:Lio/grpc/internal/o0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p3}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lio/grpc/internal/ServerImpl$f$e;->a:Lio/grpc/internal/o0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lio/grpc/internal/o0;->g(Lio/grpc/ServerCall$Listener;)Lio/grpc/internal/ServerStreamListener;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v0, "startCall() returned a null listener for method "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method private g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    iget-object v0, v12, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v12, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1400(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lio/grpc/internal/n0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lio/grpc/internal/n0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 36
    :goto_0
    move-object v15, v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    .line 40
    .line 41
    iget-object v1, v12, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$1400(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v0}, Lio/grpc/Metadata;->containsKey(Lio/grpc/Metadata$Key;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v12, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$1500(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/grpc/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v1}, Lio/grpc/internal/ServerStream;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 83
    .line 84
    sget-object v1, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 85
    .line 86
    const-string v2, "Can\'t find decompressor for %s"

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lio/grpc/Metadata;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v13, v0, v1}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v13, v1}, Lio/grpc/internal/ServerStream;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface/range {p1 .. p1}, Lio/grpc/internal/ServerStream;->statsTraceContext()Lio/grpc/internal/StatsTraceContext;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string/jumbo v1, "statsTraceCtx not present from stream"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    .line 125
    check-cast v9, Lio/grpc/internal/StatsTraceContext;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v14, v9}, Lio/grpc/internal/ServerImpl$f;->d(Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/Context$CancellableContext;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 133
    move-result-object v17

    .line 134
    .line 135
    new-instance v11, Lio/grpc/internal/ServerImpl$c;

    .line 136
    .line 137
    iget-object v0, v12, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1400(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 141
    move-result-object v2

    .line 142
    move-object v0, v11

    .line 143
    move-object v1, v15

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ServerImpl$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v11}, Lio/grpc/internal/ServerStream;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 159
    move-result-object v18

    .line 160
    .line 161
    new-instance v10, Lio/grpc/internal/ServerImpl$f$c;

    .line 162
    move-object v0, v10

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    move-object/from16 v3, p4

    .line 169
    .line 170
    move-object/from16 v4, v17

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    move-object/from16 v6, p1

    .line 175
    move-object v7, v11

    .line 176
    .line 177
    move-object/from16 v8, v18

    .line 178
    move-object v12, v10

    .line 179
    .line 180
    move-object/from16 v10, p3

    .line 181
    .line 182
    move-object/from16 v19, v11

    .line 183
    move-object v11, v15

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v11}, Lio/grpc/internal/ServerImpl$f$c;-><init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    new-instance v10, Lio/grpc/internal/ServerImpl$f$b;

    .line 192
    move-object v0, v10

    .line 193
    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    move-object/from16 v5, v18

    .line 199
    .line 200
    move-object/from16 v6, p2

    .line 201
    .line 202
    move-object/from16 v7, p3

    .line 203
    .line 204
    move-object/from16 v8, p1

    .line 205
    .line 206
    move-object/from16 v9, v19

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/ServerImpl$f$b;-><init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Link;Lio/perfmark/Tag;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v15, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method private h(Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/p0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAttributes()Lio/grpc/Attributes;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lio/grpc/internal/p0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lio/grpc/internal/StatsTraceContext;->serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lio/grpc/internal/ServerImpl;->access$2500(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;

    .line 30
    move-result-object p3

    .line 31
    array-length v0, p3

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget-object v2, p3, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lio/grpc/InternalServerInterceptors;->interceptCallHandlerCreate(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, p1}, Lio/grpc/ServerMethodDefinition;->withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$2600(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$2600(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/grpc/BinaryLog;->wrapMethodDefinition(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerMethodDefinition;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$900(Lio/grpc/internal/ServerImpl;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/ServerImpl$f$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$d;-><init>(Lio/grpc/internal/ServerImpl$f;)V

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$900(Lio/grpc/internal/ServerImpl;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 44
    .line 45
    new-instance v1, Lio/grpc/internal/ServerImpl$f$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$a;-><init>(Lio/grpc/internal/ServerImpl$f;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1000(Lio/grpc/internal/ServerImpl;)Lio/grpc/InternalChannelz;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lio/grpc/InternalChannelz;->addServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    .line 68
    return-void
.end method

.method public streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->streamId()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ServerTransportListener.streamCreated"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/internal/ServerImpl$f;->g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    throw p1
.end method

.method public transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1100(Lio/grpc/internal/ServerImpl;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/grpc/ServerTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v2, "Filter %s returned null"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lio/grpc/Attributes;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f;->c:Lio/grpc/Attributes;

    .line 47
    return-object p1
.end method

.method public transportTerminated()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1100(Lio/grpc/internal/ServerImpl;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->c:Lio/grpc/Attributes;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/grpc/ServerTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/grpc/internal/ServerImpl;->access$1200(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    .line 47
    return-void
.end method
