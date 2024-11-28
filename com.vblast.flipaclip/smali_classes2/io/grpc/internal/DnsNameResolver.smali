.class public Lio/grpc/internal/DnsNameResolver;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DnsNameResolver$ResourceResolver;,
        Lio/grpc/internal/DnsNameResolver$b;,
        Lio/grpc/internal/DnsNameResolver$AddressResolver;,
        Lio/grpc/internal/DnsNameResolver$d;,
        Lio/grpc/internal/DnsNameResolver$SrvRecord;,
        Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;,
        Lio/grpc/internal/DnsNameResolver$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEFAULT_NETWORK_CACHE_TTL_SECONDS:J = 0x1eL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

.field private static final JNDI_PROPERTY:Ljava/lang/String;

.field private static final JNDI_TXT_PROPERTY:Ljava/lang/String;

.field static final NETWORKADDRESS_CACHE_TTL_PROPERTY:Ljava/lang/String; = "networkaddress.cache.ttl"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_HOSTNAME_KEY:Ljava/lang/String; = "clientHostname"

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_LANGUAGE_KEY:Ljava/lang/String; = "clientLanguage"

.field private static final SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_CONFIG_CHOICE_PERCENTAGE_KEY:Ljava/lang/String; = "percentage"

.field private static final SERVICE_CONFIG_CHOICE_SERVICE_CONFIG_KEY:Ljava/lang/String; = "serviceConfig"

.field private static final SERVICE_CONFIG_NAME_PREFIX:Ljava/lang/String; = "_grpc_config."

.field static final SERVICE_CONFIG_PREFIX:Ljava/lang/String; = "grpc_config="

.field static enableJndi:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static enableJndiLocalhost:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static enableTxt:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static localHostname:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final resourceResolverFactory:Lio/grpc/internal/DnsNameResolver$d;


# instance fields
.field protected volatile addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

.field private final authority:Ljava/lang/String;

.field private final cacheTtlNanos:J

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private listener:Lio/grpc/NameResolver$Listener2;

.field private final port:I

.field final proxyDetector:Lio/grpc/ProxyDetector;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field protected resolved:Z

.field private resolving:Z

.field private final resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/internal/DnsNameResolver$ResourceResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private shutdown:Z

.field private final stopwatch:Lcom/google/common/base/Stopwatch;

.field private final syncContext:Lio/grpc/SynchronizationContext;

.field private final usingExecutorResource:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/DnsNameResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v2, "clientHostname"

    .line 17
    .line 18
    const-string v3, "serviceConfig"

    .line 19
    .line 20
    const-string v4, "clientLanguage"

    .line 21
    .line 22
    const-string v5, "percentage"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lio/grpc/internal/DnsNameResolver;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    .line 40
    .line 41
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 42
    .line 43
    const-string v2, "true"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lio/grpc/internal/DnsNameResolver;->JNDI_PROPERTY:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 52
    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sput-object v2, Lio/grpc/internal/DnsNameResolver;->JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sput-object v3, Lio/grpc/internal/DnsNameResolver;->JNDI_TXT_PROPERTY:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableJndi:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableJndiLocalhost:Z

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableTxt:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$d;

    .line 93
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolver$Args;Lio/grpc/internal/SharedResourceHolder$Resource;Lcom/google/common/base/Stopwatch;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/NameResolver$Args;",
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/Stopwatch;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->random:Ljava/util/Random;

    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/internal/DnsNameResolver$b;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const-string p1, "args"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Lio/grpc/internal/DnsNameResolver;->executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p4, "//"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "name"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    move p4, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p4, v1

    .line 69
    .line 70
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {p4, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string p4, "nameUri (%s) doesn\'t have an authority"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->authority:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 97
    move-result p2

    .line 98
    const/4 p4, -0x1

    .line 99
    .line 100
    if-ne p2, p4, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getDefaultPort()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getProxyDetector()Lio/grpc/ProxyDetector;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string p2, "proxyDetector"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lio/grpc/ProxyDetector;

    .line 126
    .line 127
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 128
    .line 129
    .line 130
    invoke-static {p6}, Lio/grpc/internal/DnsNameResolver;->getNetworkAddressCacheTtlNanos(Z)J

    .line 131
    move-result-wide p1

    .line 132
    .line 133
    iput-wide p1, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    .line 134
    .line 135
    const-string p1, "stopwatch"

    .line 136
    .line 137
    .line 138
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/google/common/base/Stopwatch;

    .line 142
    .line 143
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string p2, "syncContext"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lio/grpc/SynchronizationContext;

    .line 156
    .line 157
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getOffloadExecutor()Ljava/util/concurrent/Executor;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v0, v1

    .line 168
    .line 169
    :goto_2
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->usingExecutorResource:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string p2, "serviceConfigParser"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    .line 182
    .line 183
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 184
    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 3
    return-object p0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/EquivalentAddressGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->detectProxy()Lio/grpc/EquivalentAddressGroup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/internal/DnsNameResolver;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$800(Lio/grpc/internal/DnsNameResolver;)Lcom/google/common/base/Stopwatch;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lio/grpc/internal/DnsNameResolver;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/DnsNameResolver;->resolving:Z

    .line 3
    return p1
.end method

.method private cacheRefreshRequired()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->resolved:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-wide v2, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private detectProxy()Lio/grpc/EquivalentAddressGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/grpc/ProxyDetector;->proxyFor(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private static final getClientLanguagesFromChoice(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientLanguage"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getListOfStrings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getHostnamesFromChoice(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHostname"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getListOfStrings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getLocalHostname()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->localHostname:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/grpc/internal/DnsNameResolver;->localHostname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->localHostname:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method private static getNetworkAddressCacheTtlNanos(Z)J
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-wide/16 v3, 0x1e

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    sget-object v5, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    aput-object p0, v8, v9

    .line 35
    const/4 p0, 0x1

    .line 36
    .line 37
    aput-object v2, v8, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    .line 40
    aput-object v7, v8, p0

    .line 41
    .line 42
    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6, p0, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    move-result-wide v3

    .line 56
    :cond_2
    return-wide v3
.end method

.method private static final getPercentageFromChoice(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "percentage"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$d;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "io.grpc.internal.x"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-class v1, Lio/grpc/internal/DnsNameResolver$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/slidingpanelayout/widget/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    throw v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-object v0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    .line 45
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_0
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :goto_1
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-object v0
.end method

.method static maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    .line 24
    sget-object v4, Lio/grpc/internal/DnsNameResolver;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v5, "Bad key: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->getClientLanguagesFromChoice(Ljava/util/Map;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "java"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v3

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->getPercentageFromChoice(Ljava/util/Map;)Ljava/lang/Double;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 87
    move-result v4

    .line 88
    .line 89
    const/16 v5, 0x64

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    if-gt v4, v5, :cond_4

    .line 94
    move v6, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v6, v0

    .line 97
    .line 98
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v2}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-lt p1, v4, :cond_5

    .line 108
    return-object v3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->getHostnamesFromChoice(Ljava/util/Map;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v3

    .line 145
    .line 146
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    return-object p2

    .line 154
    .line 155
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 156
    .line 157
    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 158
    const/4 v3, 0x2

    .line 159
    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p0, v3, v0

    .line 163
    .line 164
    aput-object p1, v3, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2
.end method

.method static parseServiceConfig(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->parseTxtResults(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v1, p1, p2}, Lio/grpc/internal/DnsNameResolver;->maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 33
    .line 34
    const-string p2, "failed to pick service config choice"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    .line 60
    :goto_1
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 61
    .line 62
    const-string p2, "failed to parse TXT records"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method static parseTxtResults(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "grpc_config="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v4, "Ignoring non service config {0}"

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    aput-object v1, v5, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v2, 0xc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/JsonParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v2, v1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/grpc/internal/JsonUtil;->checkObjectList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "wrong type "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_2
    return-object v0
.end method

.method private resolve()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->resolving:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->shutdown:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->cacheRefreshRequired()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->resolving:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/DnsNameResolver$c;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$c;-><init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/NameResolver$Listener2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private resolveAddresses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$AddressResolver;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/net/InetAddress;

    .line 35
    .line 36
    new-instance v3, Lio/grpc/EquivalentAddressGroup;

    .line 37
    .line 38
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    iget v5, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v4, "Address resolution failure"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    throw v1
.end method

.method private resolveServiceConfig()Lio/grpc/NameResolver$ConfigOrError;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/DnsNameResolver;->getResourceResolver()Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "_grpc_config."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$ResourceResolver;->resolveTxt(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v4, "ServiceConfig resolution failure"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->random:Ljava/util/Random;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->getLocalHostname()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver;->parseServiceConfig(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/NameResolver$ConfigOrError;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lio/grpc/NameResolver$ServiceConfigParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 95
    .line 96
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    aput-object v2, v3, v4

    .line 103
    .line 104
    const-string v2, "No TXT records found for {0}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method protected static shouldUseJndi(ZZLjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string p0, "localhost"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    const-string p0, ":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    move v1, p0

    .line 25
    move p1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge p1, v2, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    if-lt v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x39

    .line 46
    .line 47
    if-gt v2, v3, :cond_3

    .line 48
    move v2, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_1
    and-int/2addr v1, v2

    .line 52
    .line 53
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    xor-int/2addr p0, v1

    .line 56
    return p0
.end method


# virtual methods
.method protected doResolve(Z)Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;-><init>(Lio/grpc/internal/DnsNameResolver$a;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolveAddresses()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$102(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Unable to resolve host "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$202(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/Status;)Lio/grpc/Status;

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-boolean p1, Lio/grpc/internal/DnsNameResolver;->enableTxt:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolveServiceConfig()Lio/grpc/NameResolver$ConfigOrError;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$302(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ConfigOrError;

    .line 62
    :cond_1
    return-object v0
.end method

.method protected getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 3
    return v0
.end method

.method protected getResourceResolver()Lio/grpc/internal/DnsNameResolver$ResourceResolver;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/grpc/internal/DnsNameResolver;->enableJndi:Z

    .line 3
    .line 4
    sget-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableJndiLocalhost:Z

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver;->shouldUseJndi(ZZLjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    .line 23
    return-object v0
.end method

.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->authority:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "not started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolve()V

    .line 16
    return-void
.end method

.method protected setAddressResolver(Lio/grpc/internal/DnsNameResolver$AddressResolver;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    .line 3
    return-void
.end method

.method protected setResourceResolver(Lio/grpc/internal/DnsNameResolver$ResourceResolver;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->shutdown:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->shutdown:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/grpc/internal/DnsNameResolver;->usingExecutorResource:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    .line 27
    :cond_1
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "already started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->usingExecutorResource:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    :cond_1
    const-string v0, "listener"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lio/grpc/NameResolver$Listener2;

    .line 35
    .line 36
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolve()V

    .line 40
    return-void
.end method
