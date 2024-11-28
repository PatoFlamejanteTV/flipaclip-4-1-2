.class public final Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/HandshakerSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakeResult"
.end annotation


# instance fields
.field public final attributes:Lio/grpc/Attributes;

.field public final securityInfo:Lio/grpc/InternalChannelz$Security;

.field public final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "socket"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/net/Socket;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 14
    .line 15
    const-string p1, "attributes"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/Attributes;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    .line 24
    .line 25
    iput-object p3, p0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 26
    return-void
.end method
