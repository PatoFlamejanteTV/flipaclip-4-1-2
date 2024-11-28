.class final Lio/grpc/okhttp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/HandshakerSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    sget-object v0, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 27
    .line 28
    sget-object v1, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1}, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;-><init>(Ljava/net/Socket;Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V

    .line 43
    return-object v0
.end method
