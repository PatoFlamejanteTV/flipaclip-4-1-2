.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CallOptions$Key;,
        Lio/grpc/CallOptions$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lio/grpc/CallOptions;


# instance fields
.field private final authority:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final compressorName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final credentials:Lio/grpc/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final customOptions:[[Ljava/lang/Object;

.field private final deadline:Lio/grpc/Deadline;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final maxInboundMessageSize:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final maxOutboundMessageSize:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForReady:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/CallOptions$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/CallOptions$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, [[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 34
    return-void
.end method

.method private constructor <init>(Lio/grpc/CallOptions$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    iput-object v0, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 4
    iget-object v0, p1, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    iput-object v0, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 7
    iget-object v0, p1, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/CallOptions$b;Lio/grpc/CallOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$b;)V

    return-void
.end method

.method private static toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/CallOptions$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/CallOptions$b;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 8
    .line 9
    iput-object v1, v0, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 20
    .line 21
    iput-object v1, v0, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v0, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p0, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p0, v0, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    .line 46
    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompressor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCredentials()Lio/grpc/CallCredentials;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 3
    return-object v0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 3
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMaxOutboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1869"
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lio/grpc/CallOptions$Key;->access$200(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getStreamTracerFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method getWaitForReady()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isWaitForReady()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "deadline"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "authority"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "callCredentials"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v2, "executor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "compressorName"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "customOptions"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string/jumbo v1, "waitForReady"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "maxInboundMessageSize"

    .line 77
    .line 78
    iget-object v2, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "maxOutboundMessageSize"

    .line 85
    .line 86
    iget-object v2, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string/jumbo v1, "streamTracerFactories"

    .line 93
    .line 94
    iget-object v2, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withCompression(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withMaxInboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, v0, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, v0, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;TT;)",
            "Lio/grpc/CallOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    iget-object v5, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, -0x1

    .line 23
    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v7

    .line 39
    .line 40
    :goto_1
    iget-object v5, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 41
    array-length v5, v5

    .line 42
    .line 43
    if-ne v4, v7, :cond_2

    .line 44
    move v6, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v3

    .line 47
    :goto_2
    add-int/2addr v5, v6

    .line 48
    .line 49
    .line 50
    filled-new-array {v5, v0}, [I

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-class v6, Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, [[Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, v2, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 64
    array-length v8, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    if-ne v4, v7, :cond_3

    .line 70
    .line 71
    iget-object v4, v2, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 74
    array-length v5, v5

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v3

    .line 79
    .line 80
    aput-object p2, v0, v1

    .line 81
    .line 82
    aput-object v0, v4, v5

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v5, v2, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v3

    .line 90
    .line 91
    aput-object p2, v0, v1

    .line 92
    .line 93
    aput-object v0, v5, v4

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {v2}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p1, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public withWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withoutWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
