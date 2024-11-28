.class public final Lio/grpc/InternalChannelz$SocketOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private lingerSeconds:Ljava/lang/Integer;

.field private final others:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;

.field private timeoutMillis:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->others:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->others:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->others:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->others:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/grpc/InternalChannelz$SocketOptions;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/grpc/InternalChannelz$SocketOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->timeoutMillis:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->lingerSeconds:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->others:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/InternalChannelz$SocketOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/grpc/InternalChannelz$TcpInfo;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public setSocketOptionLingerSeconds(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->lingerSeconds:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setSocketOptionTimeoutMillis(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->timeoutMillis:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTcpInfo(Lio/grpc/InternalChannelz$TcpInfo;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;

    .line 3
    return-object p0
.end method
