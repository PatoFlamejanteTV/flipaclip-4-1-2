.class public final Lio/grpc/okhttp/OkHttpServerProvider;
.super Lio/grpc/ServerProvider;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic builderForPort(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerProvider;->builderForPort(I)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected builderForPort(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use Grpc.newServerBuilderForPort() instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected newServerBuilderForPort(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/ServerProvider$NewServerBuilderResult;->error(Ljava/lang/String;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder;

    .line 16
    .line 17
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 21
    .line 22
    iget-object p1, p2, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/okhttp/HandshakerSocketFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder(Lio/grpc/ServerBuilder;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
