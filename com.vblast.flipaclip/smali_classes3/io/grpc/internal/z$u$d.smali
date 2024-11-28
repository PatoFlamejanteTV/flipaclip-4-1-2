.class final Lio/grpc/internal/z$u$d;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Lio/grpc/ManagedChannelBuilder;

.field final synthetic b:Lio/grpc/ChannelCredentials;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$u$d;->d:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$u$d;->b:Lio/grpc/ChannelCredentials;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/z$u$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 10
    .line 11
    instance-of v0, p2, Lio/grpc/internal/z$u$f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/z;->Y(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/z;->Y(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Lio/grpc/internal/ClientTransportFactory;->swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2}, Lio/grpc/Grpc;->newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/internal/z$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 44
    .line 45
    iget-object v0, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->callCredentials:Lio/grpc/CallCredentials;

    .line 46
    move-object v4, v0

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    :goto_0
    new-instance v5, Lio/grpc/internal/z$u$d$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p0, p1, v0}, Lio/grpc/internal/z$u$d$a;-><init>(Lio/grpc/internal/z$u$d;Lio/grpc/internal/z$u;Lio/grpc/internal/ClientTransportFactory;)V

    .line 53
    .line 54
    new-instance v0, Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 55
    .line 56
    new-instance v6, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;

    .line 57
    .line 58
    iget-object v1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/grpc/internal/z;->a0(Lio/grpc/internal/z;)Lio/grpc/NameResolver$Args;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/grpc/NameResolver$Args;->getDefaultPort()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v1}, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;-><init>(I)V

    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p3

    .line 72
    move-object v3, p2

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    .line 76
    .line 77
    iget-object p1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/grpc/internal/z;->Z(Lio/grpc/internal/z;)Lio/grpc/NameResolverRegistry;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lio/grpc/internal/z$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    .line 88
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    .line 3
    return-object v0
.end method
