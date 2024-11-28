.class public final Lio/grpc/InternalChannelz$SocketOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$SocketOptions$Builder;
    }
.end annotation


# instance fields
.field public final lingerSeconds:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final others:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soTimeoutMillis:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/grpc/InternalChannelz$TcpInfo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/grpc/InternalChannelz$TcpInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/grpc/InternalChannelz$TcpInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions;->soTimeoutMillis:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/InternalChannelz$SocketOptions;->lingerSeconds:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/InternalChannelz$SocketOptions;->tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions;->others:Ljava/util/Map;

    .line 24
    return-void
.end method
