.class public Lorg/apache/http/config/SocketConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/config/SocketConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backlogSize:I

.field private rcvBufSize:I

.field private sndBufSize:I

.field private soKeepAlive:Z

.field private soLinger:I

.field private soReuseAddress:Z

.field private soTimeout:I

.field private tcpNoDelay:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/http/config/SocketConfig$Builder;->soLinger:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/http/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/http/config/SocketConfig;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lorg/apache/http/config/SocketConfig;

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/config/SocketConfig$Builder;->soTimeout:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/apache/http/config/SocketConfig$Builder;->soReuseAddress:Z

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/http/config/SocketConfig$Builder;->soLinger:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/apache/http/config/SocketConfig$Builder;->soKeepAlive:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lorg/apache/http/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 13
    .line 14
    iget v6, p0, Lorg/apache/http/config/SocketConfig$Builder;->sndBufSize:I

    .line 15
    .line 16
    iget v7, p0, Lorg/apache/http/config/SocketConfig$Builder;->rcvBufSize:I

    .line 17
    .line 18
    iget v8, p0, Lorg/apache/http/config/SocketConfig$Builder;->backlogSize:I

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lorg/apache/http/config/SocketConfig;-><init>(IZIZZIII)V

    .line 23
    return-object v9
.end method

.method public setBacklogSize(I)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->backlogSize:I

    .line 3
    return-object p0
.end method

.method public setRcvBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->rcvBufSize:I

    .line 3
    return-object p0
.end method

.method public setSndBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->sndBufSize:I

    .line 3
    return-object p0
.end method

.method public setSoKeepAlive(Z)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->soKeepAlive:Z

    .line 3
    return-object p0
.end method

.method public setSoLinger(I)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->soLinger:I

    .line 3
    return-object p0
.end method

.method public setSoReuseAddress(Z)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->soReuseAddress:Z

    .line 3
    return-object p0
.end method

.method public setSoTimeout(I)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->soTimeout:I

    .line 3
    return-object p0
.end method

.method public setTcpNoDelay(Z)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 3
    return-object p0
.end method
