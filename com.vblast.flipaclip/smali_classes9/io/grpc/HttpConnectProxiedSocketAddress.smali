.class public final Lio/grpc/HttpConnectProxiedSocketAddress;
.super Lio/grpc/ProxiedSocketAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final password:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final proxyAddress:Ljava/net/SocketAddress;

.field private final targetAddress:Ljava/net/InetSocketAddress;

.field private final username:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/grpc/ProxiedSocketAddress;-><init>()V

    .line 3
    const-string/jumbo v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "targetAddress"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;-><init>(Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProxyAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public getTargetAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v0, v4, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v4, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
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
    const-string/jumbo v1, "proxyAddr"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "targetAddr"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "username"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    const-string v2, "hasPassword"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
