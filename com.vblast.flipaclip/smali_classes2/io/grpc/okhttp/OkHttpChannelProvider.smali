.class public final Lio/grpc/okhttp/OkHttpChannelProvider;
.super Lio/grpc/ManagedChannelProvider;
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
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic builderForAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OkHttpChannelProvider;->builderForAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/grpc/okhttp/OkHttpChannelBuilder;->forAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builderForTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelProvider;->builderForTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->error(Ljava/lang/String;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 16
    .line 17
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v2, v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->channelBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public priority()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/OkHttpChannelProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/InternalServiceProviders;->isAndroid(Ljava/lang/ClassLoader;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    return v0
.end method
