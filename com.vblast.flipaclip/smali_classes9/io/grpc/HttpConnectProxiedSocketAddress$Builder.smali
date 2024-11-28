.class public final Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/HttpConnectProxiedSocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private password:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private proxyAddress:Ljava/net/SocketAddress;

.field private targetAddress:Ljava/net/InetSocketAddress;

.field private username:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/HttpConnectProxiedSocketAddress$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->proxyAddress:Ljava/net/SocketAddress;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->targetAddress:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->username:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->password:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    .line 16
    return-object v6
.end method

.method public setPassword(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "proxyAddress"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/net/SocketAddress;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->proxyAddress:Ljava/net/SocketAddress;

    .line 11
    return-object p0
.end method

.method public setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "targetAddress"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->targetAddress:Ljava/net/InetSocketAddress;

    .line 11
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->username:Ljava/lang/String;

    .line 3
    return-object p0
.end method
