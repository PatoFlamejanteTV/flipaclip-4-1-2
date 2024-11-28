.class public final Lio/grpc/InternalServerProvider;
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

.method public static builderForPort(Lio/grpc/ServerProvider;I)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerProvider;",
            "I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServerProvider;->builderForPort(I)Lio/grpc/ServerBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newServerBuilderForPort(Lio/grpc/ServerProvider;ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/ServerProvider;->newServerBuilderForPort(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
