.class public abstract Lio/grpc/NameResolverProvider;
.super Lio/grpc/NameResolver$Factory;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/4159"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getProducedSocketAddressTypes()Ljava/util/Collection;
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
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract isAvailable()Z
.end method

.method protected abstract priority()I
.end method
