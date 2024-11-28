.class public abstract Lio/grpc/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$Key<",
            "Lio/grpc/Server;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.Server"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Context;->key(Ljava/lang/String;)Lio/grpc/Context$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/Server;->SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract awaitTermination()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public getImmutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getListenSockets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5332"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getMutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPort()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract isTerminated()Z
.end method

.method public abstract shutdown()Lio/grpc/Server;
.end method

.method public abstract shutdownNow()Lio/grpc/Server;
.end method

.method public abstract start()Lio/grpc/Server;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
