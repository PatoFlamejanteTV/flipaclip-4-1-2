.class public final Lio/grpc/InternalManagedChannelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builderForAddress(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelProvider;",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannelProvider;->builderForAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static builderForTarget(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelProvider;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelProvider;->builderForTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isAvailable(Lio/grpc/ManagedChannelProvider;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ManagedChannelProvider;->isAvailable()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static newChannelBuilder(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannelProvider;->newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
