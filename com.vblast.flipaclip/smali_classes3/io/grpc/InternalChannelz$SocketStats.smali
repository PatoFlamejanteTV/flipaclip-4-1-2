.class public final Lio/grpc/InternalChannelz$SocketStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketStats"
.end annotation


# instance fields
.field public final data:Lio/grpc/InternalChannelz$TransportStats;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final local:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final remote:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final security:Lio/grpc/InternalChannelz$Security;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final socketOptions:Lio/grpc/InternalChannelz$SocketOptions;


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V
    .locals 0
    .param p2    # Ljava/net/SocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/SocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketStats;->data:Lio/grpc/InternalChannelz$TransportStats;

    .line 6
    .line 7
    const-string p1, "local socket"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/net/SocketAddress;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketStats;->local:Ljava/net/SocketAddress;

    .line 16
    .line 17
    iput-object p3, p0, Lio/grpc/InternalChannelz$SocketStats;->remote:Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/grpc/InternalChannelz$SocketOptions;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketStats;->socketOptions:Lio/grpc/InternalChannelz$SocketOptions;

    .line 26
    .line 27
    iput-object p5, p0, Lio/grpc/InternalChannelz$SocketStats;->security:Lio/grpc/InternalChannelz$Security;

    .line 28
    return-void
.end method
