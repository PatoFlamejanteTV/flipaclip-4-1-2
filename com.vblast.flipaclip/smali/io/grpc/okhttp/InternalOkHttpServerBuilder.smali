.class public final Lio/grpc/okhttp/InternalOkHttpServerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTransportServers(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)Lio/grpc/internal/InternalServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpServerBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc/internal/InternalServer;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->buildTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setStatsEnabled(Lio/grpc/okhttp/OkHttpServerBuilder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->setStatsEnabled(Z)V

    .line 4
    return-void
.end method

.method public static setTransportTracerFactory(Lio/grpc/okhttp/OkHttpServerBuilder;Lio/grpc/internal/TransportTracer$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/okhttp/OkHttpServerBuilder;

    .line 4
    return-void
.end method
