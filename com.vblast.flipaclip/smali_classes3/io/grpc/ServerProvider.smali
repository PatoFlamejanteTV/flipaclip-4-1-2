.class public abstract Lio/grpc/ServerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerProvider$NewServerBuilderResult;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provider()Lio/grpc/ServerProvider;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/ServerRegistry;->getDefaultRegistry()Lio/grpc/ServerRegistry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerRegistry;->provider()Lio/grpc/ServerProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 14
    .line 15
    const-string v1, "No functional server found. Try adding a dependency on the grpc-netty or grpc-netty-shaded artifact"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method protected abstract builderForPort(I)Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract isAvailable()Z
.end method

.method protected newServerBuilderForPort(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 0

    .line 1
    .line 2
    const-string p1, "ServerCredentials are unsupported"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/ServerProvider$NewServerBuilderResult;->error(Ljava/lang/String;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract priority()I
.end method
