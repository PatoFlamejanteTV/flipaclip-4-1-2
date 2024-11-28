.class final Lio/grpc/okhttp/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/InternalLogId;

.field private final b:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/k$a;->b:Ljava/net/ServerSocket;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-class v0, Lio/grpc/okhttp/k$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/okhttp/k$a;->a:Lio/grpc/InternalLogId;

    .line 22
    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/k$a;->a:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/grpc/InternalChannelz$SocketStats;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/k$a;->b:Ljava/net/ServerSocket;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v0, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/k$a;->a:Lio/grpc/InternalLogId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "logId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "socket"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/okhttp/k$a;->b:Ljava/net/ServerSocket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
