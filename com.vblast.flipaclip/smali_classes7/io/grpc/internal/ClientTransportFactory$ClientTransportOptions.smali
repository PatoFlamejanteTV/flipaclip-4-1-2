.class public final Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientTransportOptions"
.end annotation


# instance fields
.field private authority:Ljava/lang/String;

.field private channelLogger:Lio/grpc/ChannelLogger;

.field private connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private eagAttributes:Lio/grpc/Attributes;

.field private userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "unknown-authority"

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

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
    check-cast p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/grpc/Attributes;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

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
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

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

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->channelLogger:Lio/grpc/ChannelLogger;

    .line 3
    return-object v0
.end method

.method public getEagAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

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

.method public setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    .line 1
    .line 2
    const-string v0, "authority"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->channelLogger:Lio/grpc/ChannelLogger;

    .line 3
    return-object p0
.end method

.method public setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    .line 1
    .line 2
    const-string v0, "eagAttributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 8
    return-object p0
.end method

.method public setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0
    .param p1    # Lio/grpc/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 3
    return-object p0
.end method
