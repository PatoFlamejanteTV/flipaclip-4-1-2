.class public final Lio/grpc/internal/ServerImpl;
.super Lio/grpc/Server;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$b;,
        Lio/grpc/internal/ServerImpl$c;,
        Lio/grpc/internal/ServerImpl$d;,
        Lio/grpc/internal/ServerImpl$f;,
        Lio/grpc/internal/ServerImpl$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/Server;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ServerStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final binlog:Lio/grpc/BinaryLog;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

.field private final fallbackRegistry:Lio/grpc/HandlerRegistry;

.field private final handshakeTimeoutMillis:J

.field private final interceptors:[Lio/grpc/ServerInterceptor;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private final registry:Lio/grpc/HandlerRegistry;

.field private final rootContext:Lio/grpc/Context;

.field private final serverCallTracer:Lio/grpc/internal/CallTracer;

.field private serverShutdownCallbackInvoked:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private shutdown:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private shutdownNowStatus:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private started:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private terminated:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final ticker:Lio/grpc/Deadline$Ticker;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transportServer:Lio/grpc/internal/InternalServer;

.field private transportServersTerminated:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final transports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/ServerTransport;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/ServerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/internal/ServerImpl$d;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImpl$d;-><init>(Lio/grpc/internal/ServerImpl$a;)V

    .line 19
    .line 20
    sput-object v0, Lio/grpc/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

    .line 21
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ServerImplBuilder;Lio/grpc/internal/InternalServer;Lio/grpc/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Server;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 20
    .line 21
    const-string v1, "executorPool"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lio/grpc/internal/ObjectPool;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 30
    .line 31
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->registryBuilder:Lio/grpc/internal/v$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/internal/v$b;->b()Lio/grpc/internal/v;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v1, "registryBuilder"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lio/grpc/HandlerRegistry;

    .line 44
    .line 45
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 46
    .line 47
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 48
    .line 49
    const-string v1, "fallbackRegistry"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lio/grpc/HandlerRegistry;

    .line 56
    .line 57
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 58
    .line 59
    const-string/jumbo v0, "transportServer"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lio/grpc/internal/InternalServer;

    .line 66
    .line 67
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v0, "Server"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    .line 84
    .line 85
    const-string/jumbo p2, "rootContext"

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lio/grpc/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lio/grpc/Context;->fork()Lio/grpc/Context;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->rootContext:Lio/grpc/Context;

    .line 98
    .line 99
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 100
    .line 101
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 102
    .line 103
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 104
    .line 105
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->transportFilters:Ljava/util/List;

    .line 119
    .line 120
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    .line 126
    new-array p3, p3, [Lio/grpc/ServerInterceptor;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, [Lio/grpc/ServerInterceptor;

    .line 133
    .line 134
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->interceptors:[Lio/grpc/ServerInterceptor;

    .line 135
    .line 136
    iget-wide p2, p1, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    .line 137
    .line 138
    iput-wide p2, p0, Lio/grpc/internal/ServerImpl;->handshakeTimeoutMillis:J

    .line 139
    .line 140
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->binlog:Lio/grpc/BinaryLog;

    .line 141
    .line 142
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->binlog:Lio/grpc/BinaryLog;

    .line 143
    .line 144
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 145
    .line 146
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 147
    .line 148
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    .line 155
    .line 156
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->ticker:Lio/grpc/Deadline$Ticker;

    .line 157
    .line 158
    const-string/jumbo v0, "ticker"

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    check-cast p3, Lio/grpc/Deadline$Ticker;

    .line 165
    .line 166
    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lio/grpc/InternalChannelz;->addServer(Lio/grpc/InternalInstrumented;)V

    .line 170
    .line 171
    iget-object p1, p1, Lio/grpc/internal/ServerImplBuilder;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    .line 172
    .line 173
    iput-object p1, p0, Lio/grpc/internal/ServerImpl;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    .line 174
    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/ServerImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/grpc/internal/ServerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transportFilters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl;->transportClosed(Lio/grpc/internal/ServerTransport;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

    .line 3
    return-object v0
.end method

.method static synthetic access$1700(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->rootContext:Lio/grpc/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->interceptors:[Lio/grpc/ServerInterceptor;

    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->binlog:Lio/grpc/BinaryLog;

    .line 3
    return-object p0
.end method

.method static synthetic access$2700()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/internal/ServerImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    .line 3
    return p0
.end method

.method static synthetic access$402(Lio/grpc/internal/ServerImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    .line 3
    return p1
.end method

.method static synthetic access$500(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/grpc/internal/ServerImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    .line 3
    return p1
.end method

.method static synthetic access$700(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/grpc/internal/ServerImpl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/ServerImpl;->handshakeTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method private checkForTermination()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lio/grpc/InternalChannelz;->removeServer(Lio/grpc/InternalInstrumented;)V

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v2, "Server already terminated"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method private getListenSocketsIgnoringLifecycle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private transportClosed(Lio/grpc/internal/ServerTransport;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Lio/grpc/InternalChannelz;->removeServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "Transport already removed"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method


# virtual methods
.method public awaitTermination()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 4
    :goto_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v1, p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    monitor-exit v0

    return p1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getImmutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListenSockets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 6
    .line 7
    const-string v2, "Not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "Already terminated"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method public getMutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPort()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 6
    .line 7
    const-string v2, "Not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "Already terminated"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/net/SocketAddress;

    .line 42
    .line 43
    instance-of v3, v2, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    move-result v1

    .line 52
    monitor-exit v0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    const/4 v0, -0x1

    .line 58
    return v0

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public getServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketStatsList()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->addListenSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->e(Lio/grpc/InternalChannelz$ServerStats$Builder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;->build()Lio/grpc/InternalChannelz$ServerStats;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 33
    return-object v1
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public bridge synthetic shutdown()Lio/grpc/Server;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc/internal/ServerImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 6
    iget-boolean v2, p0, Lio/grpc/internal/ServerImpl;->started:Z

    if-nez v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    .line 8
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    invoke-interface {v0}, Lio/grpc/internal/InternalServer;->shutdown()V

    :cond_2
    return-object p0

    .line 11
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/Server;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdownNow()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/internal/ServerImpl;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    .line 3
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Server shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-boolean v3, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ServerTransport;

    .line 12
    invoke-interface {v2, v0}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    return-object p0

    .line 13
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic start()Lio/grpc/Server;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->start()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public start()Lio/grpc/internal/ServerImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Already started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    xor-int/2addr v1, v2

    const-string v3, "Shutting down"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    new-instance v1, Lio/grpc/internal/ServerImpl$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lio/grpc/internal/ServerImpl$e;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$a;)V

    .line 6
    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    invoke-interface {v3, v1}, Lio/grpc/internal/InternalServer;->start(Lio/grpc/internal/ServerListener;)V

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    invoke-interface {v1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iput-boolean v2, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "logId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "transportServer"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
